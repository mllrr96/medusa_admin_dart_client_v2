// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'product_variant_inventory_item_link.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$ProductVariantInventoryItemLink {

 String get id;@JsonKey(name: 'variant_id') String get variantId; ProductVariant? get variant;@JsonKey(name: 'inventory_item_id') String get inventoryItemId; InventoryItem? get inventory;
/// Create a copy of ProductVariantInventoryItemLink
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ProductVariantInventoryItemLinkCopyWith<ProductVariantInventoryItemLink> get copyWith => _$ProductVariantInventoryItemLinkCopyWithImpl<ProductVariantInventoryItemLink>(this as ProductVariantInventoryItemLink, _$identity);

  /// Serializes this ProductVariantInventoryItemLink to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ProductVariantInventoryItemLink&&(identical(other.id, id) || other.id == id)&&(identical(other.variantId, variantId) || other.variantId == variantId)&&(identical(other.variant, variant) || other.variant == variant)&&(identical(other.inventoryItemId, inventoryItemId) || other.inventoryItemId == inventoryItemId)&&(identical(other.inventory, inventory) || other.inventory == inventory));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,variantId,variant,inventoryItemId,inventory);

@override
String toString() {
  return 'ProductVariantInventoryItemLink(id: $id, variantId: $variantId, variant: $variant, inventoryItemId: $inventoryItemId, inventory: $inventory)';
}


}

/// @nodoc
abstract mixin class $ProductVariantInventoryItemLinkCopyWith<$Res>  {
  factory $ProductVariantInventoryItemLinkCopyWith(ProductVariantInventoryItemLink value, $Res Function(ProductVariantInventoryItemLink) _then) = _$ProductVariantInventoryItemLinkCopyWithImpl;
@useResult
$Res call({
 String id,@JsonKey(name: 'variant_id') String variantId, ProductVariant? variant,@JsonKey(name: 'inventory_item_id') String inventoryItemId, InventoryItem? inventory
});


$ProductVariantCopyWith<$Res>? get variant;$InventoryItemCopyWith<$Res>? get inventory;

}
/// @nodoc
class _$ProductVariantInventoryItemLinkCopyWithImpl<$Res>
    implements $ProductVariantInventoryItemLinkCopyWith<$Res> {
  _$ProductVariantInventoryItemLinkCopyWithImpl(this._self, this._then);

  final ProductVariantInventoryItemLink _self;
  final $Res Function(ProductVariantInventoryItemLink) _then;

/// Create a copy of ProductVariantInventoryItemLink
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = null,Object? variantId = null,Object? variant = freezed,Object? inventoryItemId = null,Object? inventory = freezed,}) {
  return _then(_self.copyWith(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,variantId: null == variantId ? _self.variantId : variantId // ignore: cast_nullable_to_non_nullable
as String,variant: freezed == variant ? _self.variant : variant // ignore: cast_nullable_to_non_nullable
as ProductVariant?,inventoryItemId: null == inventoryItemId ? _self.inventoryItemId : inventoryItemId // ignore: cast_nullable_to_non_nullable
as String,inventory: freezed == inventory ? _self.inventory : inventory // ignore: cast_nullable_to_non_nullable
as InventoryItem?,
  ));
}
/// Create a copy of ProductVariantInventoryItemLink
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ProductVariantCopyWith<$Res>? get variant {
    if (_self.variant == null) {
    return null;
  }

  return $ProductVariantCopyWith<$Res>(_self.variant!, (value) {
    return _then(_self.copyWith(variant: value));
  });
}/// Create a copy of ProductVariantInventoryItemLink
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$InventoryItemCopyWith<$Res>? get inventory {
    if (_self.inventory == null) {
    return null;
  }

  return $InventoryItemCopyWith<$Res>(_self.inventory!, (value) {
    return _then(_self.copyWith(inventory: value));
  });
}
}


/// Adds pattern-matching-related methods to [ProductVariantInventoryItemLink].
extension ProductVariantInventoryItemLinkPatterns on ProductVariantInventoryItemLink {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _ProductVariantInventoryItemLink value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _ProductVariantInventoryItemLink() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _ProductVariantInventoryItemLink value)  $default,){
final _that = this;
switch (_that) {
case _ProductVariantInventoryItemLink():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _ProductVariantInventoryItemLink value)?  $default,){
final _that = this;
switch (_that) {
case _ProductVariantInventoryItemLink() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String id, @JsonKey(name: 'variant_id')  String variantId,  ProductVariant? variant, @JsonKey(name: 'inventory_item_id')  String inventoryItemId,  InventoryItem? inventory)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _ProductVariantInventoryItemLink() when $default != null:
return $default(_that.id,_that.variantId,_that.variant,_that.inventoryItemId,_that.inventory);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String id, @JsonKey(name: 'variant_id')  String variantId,  ProductVariant? variant, @JsonKey(name: 'inventory_item_id')  String inventoryItemId,  InventoryItem? inventory)  $default,) {final _that = this;
switch (_that) {
case _ProductVariantInventoryItemLink():
return $default(_that.id,_that.variantId,_that.variant,_that.inventoryItemId,_that.inventory);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String id, @JsonKey(name: 'variant_id')  String variantId,  ProductVariant? variant, @JsonKey(name: 'inventory_item_id')  String inventoryItemId,  InventoryItem? inventory)?  $default,) {final _that = this;
switch (_that) {
case _ProductVariantInventoryItemLink() when $default != null:
return $default(_that.id,_that.variantId,_that.variant,_that.inventoryItemId,_that.inventory);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _ProductVariantInventoryItemLink implements ProductVariantInventoryItemLink {
  const _ProductVariantInventoryItemLink({required this.id, @JsonKey(name: 'variant_id') required this.variantId, this.variant, @JsonKey(name: 'inventory_item_id') required this.inventoryItemId, this.inventory});
  factory _ProductVariantInventoryItemLink.fromJson(Map<String, dynamic> json) => _$ProductVariantInventoryItemLinkFromJson(json);

@override final  String id;
@override@JsonKey(name: 'variant_id') final  String variantId;
@override final  ProductVariant? variant;
@override@JsonKey(name: 'inventory_item_id') final  String inventoryItemId;
@override final  InventoryItem? inventory;

/// Create a copy of ProductVariantInventoryItemLink
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ProductVariantInventoryItemLinkCopyWith<_ProductVariantInventoryItemLink> get copyWith => __$ProductVariantInventoryItemLinkCopyWithImpl<_ProductVariantInventoryItemLink>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ProductVariantInventoryItemLinkToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ProductVariantInventoryItemLink&&(identical(other.id, id) || other.id == id)&&(identical(other.variantId, variantId) || other.variantId == variantId)&&(identical(other.variant, variant) || other.variant == variant)&&(identical(other.inventoryItemId, inventoryItemId) || other.inventoryItemId == inventoryItemId)&&(identical(other.inventory, inventory) || other.inventory == inventory));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,variantId,variant,inventoryItemId,inventory);

@override
String toString() {
  return 'ProductVariantInventoryItemLink(id: $id, variantId: $variantId, variant: $variant, inventoryItemId: $inventoryItemId, inventory: $inventory)';
}


}

/// @nodoc
abstract mixin class _$ProductVariantInventoryItemLinkCopyWith<$Res> implements $ProductVariantInventoryItemLinkCopyWith<$Res> {
  factory _$ProductVariantInventoryItemLinkCopyWith(_ProductVariantInventoryItemLink value, $Res Function(_ProductVariantInventoryItemLink) _then) = __$ProductVariantInventoryItemLinkCopyWithImpl;
@override @useResult
$Res call({
 String id,@JsonKey(name: 'variant_id') String variantId, ProductVariant? variant,@JsonKey(name: 'inventory_item_id') String inventoryItemId, InventoryItem? inventory
});


@override $ProductVariantCopyWith<$Res>? get variant;@override $InventoryItemCopyWith<$Res>? get inventory;

}
/// @nodoc
class __$ProductVariantInventoryItemLinkCopyWithImpl<$Res>
    implements _$ProductVariantInventoryItemLinkCopyWith<$Res> {
  __$ProductVariantInventoryItemLinkCopyWithImpl(this._self, this._then);

  final _ProductVariantInventoryItemLink _self;
  final $Res Function(_ProductVariantInventoryItemLink) _then;

/// Create a copy of ProductVariantInventoryItemLink
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = null,Object? variantId = null,Object? variant = freezed,Object? inventoryItemId = null,Object? inventory = freezed,}) {
  return _then(_ProductVariantInventoryItemLink(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,variantId: null == variantId ? _self.variantId : variantId // ignore: cast_nullable_to_non_nullable
as String,variant: freezed == variant ? _self.variant : variant // ignore: cast_nullable_to_non_nullable
as ProductVariant?,inventoryItemId: null == inventoryItemId ? _self.inventoryItemId : inventoryItemId // ignore: cast_nullable_to_non_nullable
as String,inventory: freezed == inventory ? _self.inventory : inventory // ignore: cast_nullable_to_non_nullable
as InventoryItem?,
  ));
}

/// Create a copy of ProductVariantInventoryItemLink
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ProductVariantCopyWith<$Res>? get variant {
    if (_self.variant == null) {
    return null;
  }

  return $ProductVariantCopyWith<$Res>(_self.variant!, (value) {
    return _then(_self.copyWith(variant: value));
  });
}/// Create a copy of ProductVariantInventoryItemLink
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$InventoryItemCopyWith<$Res>? get inventory {
    if (_self.inventory == null) {
    return null;
  }

  return $InventoryItemCopyWith<$Res>(_self.inventory!, (value) {
    return _then(_self.copyWith(inventory: value));
  });
}
}

// dart format on
