// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'discount_rule.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$DiscountRule {

 String get id; String get type; String get value; String get allocation; List<Product> get products; List<ProductCollection> get productCollections; List<ProductType> get productTypes; List<ProductTag> get productTags; DateTime? get createdAt; DateTime? get updatedAt; DateTime? get deletedAt; Map<String, dynamic>? get metadata;
/// Create a copy of DiscountRule
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$DiscountRuleCopyWith<DiscountRule> get copyWith => _$DiscountRuleCopyWithImpl<DiscountRule>(this as DiscountRule, _$identity);

  /// Serializes this DiscountRule to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is DiscountRule&&(identical(other.id, id) || other.id == id)&&(identical(other.type, type) || other.type == type)&&(identical(other.value, value) || other.value == value)&&(identical(other.allocation, allocation) || other.allocation == allocation)&&const DeepCollectionEquality().equals(other.products, products)&&const DeepCollectionEquality().equals(other.productCollections, productCollections)&&const DeepCollectionEquality().equals(other.productTypes, productTypes)&&const DeepCollectionEquality().equals(other.productTags, productTags)&&(identical(other.createdAt, createdAt) || other.createdAt == createdAt)&&(identical(other.updatedAt, updatedAt) || other.updatedAt == updatedAt)&&(identical(other.deletedAt, deletedAt) || other.deletedAt == deletedAt)&&const DeepCollectionEquality().equals(other.metadata, metadata));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,type,value,allocation,const DeepCollectionEquality().hash(products),const DeepCollectionEquality().hash(productCollections),const DeepCollectionEquality().hash(productTypes),const DeepCollectionEquality().hash(productTags),createdAt,updatedAt,deletedAt,const DeepCollectionEquality().hash(metadata));

@override
String toString() {
  return 'DiscountRule(id: $id, type: $type, value: $value, allocation: $allocation, products: $products, productCollections: $productCollections, productTypes: $productTypes, productTags: $productTags, createdAt: $createdAt, updatedAt: $updatedAt, deletedAt: $deletedAt, metadata: $metadata)';
}


}

/// @nodoc
abstract mixin class $DiscountRuleCopyWith<$Res>  {
  factory $DiscountRuleCopyWith(DiscountRule value, $Res Function(DiscountRule) _then) = _$DiscountRuleCopyWithImpl;
@useResult
$Res call({
 String id, String type, String value, String allocation, List<Product> products, List<ProductCollection> productCollections, List<ProductType> productTypes, List<ProductTag> productTags, DateTime? createdAt, DateTime? updatedAt, DateTime? deletedAt, Map<String, dynamic>? metadata
});




}
/// @nodoc
class _$DiscountRuleCopyWithImpl<$Res>
    implements $DiscountRuleCopyWith<$Res> {
  _$DiscountRuleCopyWithImpl(this._self, this._then);

  final DiscountRule _self;
  final $Res Function(DiscountRule) _then;

/// Create a copy of DiscountRule
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = null,Object? type = null,Object? value = null,Object? allocation = null,Object? products = null,Object? productCollections = null,Object? productTypes = null,Object? productTags = null,Object? createdAt = freezed,Object? updatedAt = freezed,Object? deletedAt = freezed,Object? metadata = freezed,}) {
  return _then(_self.copyWith(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as String,value: null == value ? _self.value : value // ignore: cast_nullable_to_non_nullable
as String,allocation: null == allocation ? _self.allocation : allocation // ignore: cast_nullable_to_non_nullable
as String,products: null == products ? _self.products : products // ignore: cast_nullable_to_non_nullable
as List<Product>,productCollections: null == productCollections ? _self.productCollections : productCollections // ignore: cast_nullable_to_non_nullable
as List<ProductCollection>,productTypes: null == productTypes ? _self.productTypes : productTypes // ignore: cast_nullable_to_non_nullable
as List<ProductType>,productTags: null == productTags ? _self.productTags : productTags // ignore: cast_nullable_to_non_nullable
as List<ProductTag>,createdAt: freezed == createdAt ? _self.createdAt : createdAt // ignore: cast_nullable_to_non_nullable
as DateTime?,updatedAt: freezed == updatedAt ? _self.updatedAt : updatedAt // ignore: cast_nullable_to_non_nullable
as DateTime?,deletedAt: freezed == deletedAt ? _self.deletedAt : deletedAt // ignore: cast_nullable_to_non_nullable
as DateTime?,metadata: freezed == metadata ? _self.metadata : metadata // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}

}


/// Adds pattern-matching-related methods to [DiscountRule].
extension DiscountRulePatterns on DiscountRule {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _DiscountRule value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _DiscountRule() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _DiscountRule value)  $default,){
final _that = this;
switch (_that) {
case _DiscountRule():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _DiscountRule value)?  $default,){
final _that = this;
switch (_that) {
case _DiscountRule() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String id,  String type,  String value,  String allocation,  List<Product> products,  List<ProductCollection> productCollections,  List<ProductType> productTypes,  List<ProductTag> productTags,  DateTime? createdAt,  DateTime? updatedAt,  DateTime? deletedAt,  Map<String, dynamic>? metadata)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _DiscountRule() when $default != null:
return $default(_that.id,_that.type,_that.value,_that.allocation,_that.products,_that.productCollections,_that.productTypes,_that.productTags,_that.createdAt,_that.updatedAt,_that.deletedAt,_that.metadata);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String id,  String type,  String value,  String allocation,  List<Product> products,  List<ProductCollection> productCollections,  List<ProductType> productTypes,  List<ProductTag> productTags,  DateTime? createdAt,  DateTime? updatedAt,  DateTime? deletedAt,  Map<String, dynamic>? metadata)  $default,) {final _that = this;
switch (_that) {
case _DiscountRule():
return $default(_that.id,_that.type,_that.value,_that.allocation,_that.products,_that.productCollections,_that.productTypes,_that.productTags,_that.createdAt,_that.updatedAt,_that.deletedAt,_that.metadata);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String id,  String type,  String value,  String allocation,  List<Product> products,  List<ProductCollection> productCollections,  List<ProductType> productTypes,  List<ProductTag> productTags,  DateTime? createdAt,  DateTime? updatedAt,  DateTime? deletedAt,  Map<String, dynamic>? metadata)?  $default,) {final _that = this;
switch (_that) {
case _DiscountRule() when $default != null:
return $default(_that.id,_that.type,_that.value,_that.allocation,_that.products,_that.productCollections,_that.productTypes,_that.productTags,_that.createdAt,_that.updatedAt,_that.deletedAt,_that.metadata);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _DiscountRule implements DiscountRule {
  const _DiscountRule({required this.id, required this.type, required this.value, required this.allocation, required final  List<Product> products, required final  List<ProductCollection> productCollections, required final  List<ProductType> productTypes, required final  List<ProductTag> productTags, this.createdAt, this.updatedAt, this.deletedAt, final  Map<String, dynamic>? metadata}): _products = products,_productCollections = productCollections,_productTypes = productTypes,_productTags = productTags,_metadata = metadata;
  factory _DiscountRule.fromJson(Map<String, dynamic> json) => _$DiscountRuleFromJson(json);

@override final  String id;
@override final  String type;
@override final  String value;
@override final  String allocation;
 final  List<Product> _products;
@override List<Product> get products {
  if (_products is EqualUnmodifiableListView) return _products;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_products);
}

 final  List<ProductCollection> _productCollections;
@override List<ProductCollection> get productCollections {
  if (_productCollections is EqualUnmodifiableListView) return _productCollections;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_productCollections);
}

 final  List<ProductType> _productTypes;
@override List<ProductType> get productTypes {
  if (_productTypes is EqualUnmodifiableListView) return _productTypes;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_productTypes);
}

 final  List<ProductTag> _productTags;
@override List<ProductTag> get productTags {
  if (_productTags is EqualUnmodifiableListView) return _productTags;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_productTags);
}

@override final  DateTime? createdAt;
@override final  DateTime? updatedAt;
@override final  DateTime? deletedAt;
 final  Map<String, dynamic>? _metadata;
@override Map<String, dynamic>? get metadata {
  final value = _metadata;
  if (value == null) return null;
  if (_metadata is EqualUnmodifiableMapView) return _metadata;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableMapView(value);
}


/// Create a copy of DiscountRule
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$DiscountRuleCopyWith<_DiscountRule> get copyWith => __$DiscountRuleCopyWithImpl<_DiscountRule>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$DiscountRuleToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _DiscountRule&&(identical(other.id, id) || other.id == id)&&(identical(other.type, type) || other.type == type)&&(identical(other.value, value) || other.value == value)&&(identical(other.allocation, allocation) || other.allocation == allocation)&&const DeepCollectionEquality().equals(other._products, _products)&&const DeepCollectionEquality().equals(other._productCollections, _productCollections)&&const DeepCollectionEquality().equals(other._productTypes, _productTypes)&&const DeepCollectionEquality().equals(other._productTags, _productTags)&&(identical(other.createdAt, createdAt) || other.createdAt == createdAt)&&(identical(other.updatedAt, updatedAt) || other.updatedAt == updatedAt)&&(identical(other.deletedAt, deletedAt) || other.deletedAt == deletedAt)&&const DeepCollectionEquality().equals(other._metadata, _metadata));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,type,value,allocation,const DeepCollectionEquality().hash(_products),const DeepCollectionEquality().hash(_productCollections),const DeepCollectionEquality().hash(_productTypes),const DeepCollectionEquality().hash(_productTags),createdAt,updatedAt,deletedAt,const DeepCollectionEquality().hash(_metadata));

@override
String toString() {
  return 'DiscountRule(id: $id, type: $type, value: $value, allocation: $allocation, products: $products, productCollections: $productCollections, productTypes: $productTypes, productTags: $productTags, createdAt: $createdAt, updatedAt: $updatedAt, deletedAt: $deletedAt, metadata: $metadata)';
}


}

/// @nodoc
abstract mixin class _$DiscountRuleCopyWith<$Res> implements $DiscountRuleCopyWith<$Res> {
  factory _$DiscountRuleCopyWith(_DiscountRule value, $Res Function(_DiscountRule) _then) = __$DiscountRuleCopyWithImpl;
@override @useResult
$Res call({
 String id, String type, String value, String allocation, List<Product> products, List<ProductCollection> productCollections, List<ProductType> productTypes, List<ProductTag> productTags, DateTime? createdAt, DateTime? updatedAt, DateTime? deletedAt, Map<String, dynamic>? metadata
});




}
/// @nodoc
class __$DiscountRuleCopyWithImpl<$Res>
    implements _$DiscountRuleCopyWith<$Res> {
  __$DiscountRuleCopyWithImpl(this._self, this._then);

  final _DiscountRule _self;
  final $Res Function(_DiscountRule) _then;

/// Create a copy of DiscountRule
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = null,Object? type = null,Object? value = null,Object? allocation = null,Object? products = null,Object? productCollections = null,Object? productTypes = null,Object? productTags = null,Object? createdAt = freezed,Object? updatedAt = freezed,Object? deletedAt = freezed,Object? metadata = freezed,}) {
  return _then(_DiscountRule(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as String,value: null == value ? _self.value : value // ignore: cast_nullable_to_non_nullable
as String,allocation: null == allocation ? _self.allocation : allocation // ignore: cast_nullable_to_non_nullable
as String,products: null == products ? _self._products : products // ignore: cast_nullable_to_non_nullable
as List<Product>,productCollections: null == productCollections ? _self._productCollections : productCollections // ignore: cast_nullable_to_non_nullable
as List<ProductCollection>,productTypes: null == productTypes ? _self._productTypes : productTypes // ignore: cast_nullable_to_non_nullable
as List<ProductType>,productTags: null == productTags ? _self._productTags : productTags // ignore: cast_nullable_to_non_nullable
as List<ProductTag>,createdAt: freezed == createdAt ? _self.createdAt : createdAt // ignore: cast_nullable_to_non_nullable
as DateTime?,updatedAt: freezed == updatedAt ? _self.updatedAt : updatedAt // ignore: cast_nullable_to_non_nullable
as DateTime?,deletedAt: freezed == deletedAt ? _self.deletedAt : deletedAt // ignore: cast_nullable_to_non_nullable
as DateTime?,metadata: freezed == metadata ? _self._metadata : metadata // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}


}

// dart format on
