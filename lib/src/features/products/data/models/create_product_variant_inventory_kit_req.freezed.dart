// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'create_product_variant_inventory_kit_req.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$CreateProductVariantInventoryKitReq {

@JsonKey(name: 'inventory_item_id') String get inventoryItemId;@JsonKey(name: 'required_quantity') int? get requiredQuantity;
/// Create a copy of CreateProductVariantInventoryKitReq
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$CreateProductVariantInventoryKitReqCopyWith<CreateProductVariantInventoryKitReq> get copyWith => _$CreateProductVariantInventoryKitReqCopyWithImpl<CreateProductVariantInventoryKitReq>(this as CreateProductVariantInventoryKitReq, _$identity);

  /// Serializes this CreateProductVariantInventoryKitReq to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is CreateProductVariantInventoryKitReq&&(identical(other.inventoryItemId, inventoryItemId) || other.inventoryItemId == inventoryItemId)&&(identical(other.requiredQuantity, requiredQuantity) || other.requiredQuantity == requiredQuantity));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,inventoryItemId,requiredQuantity);

@override
String toString() {
  return 'CreateProductVariantInventoryKitReq(inventoryItemId: $inventoryItemId, requiredQuantity: $requiredQuantity)';
}


}

/// @nodoc
abstract mixin class $CreateProductVariantInventoryKitReqCopyWith<$Res>  {
  factory $CreateProductVariantInventoryKitReqCopyWith(CreateProductVariantInventoryKitReq value, $Res Function(CreateProductVariantInventoryKitReq) _then) = _$CreateProductVariantInventoryKitReqCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: 'inventory_item_id') String inventoryItemId,@JsonKey(name: 'required_quantity') int? requiredQuantity
});




}
/// @nodoc
class _$CreateProductVariantInventoryKitReqCopyWithImpl<$Res>
    implements $CreateProductVariantInventoryKitReqCopyWith<$Res> {
  _$CreateProductVariantInventoryKitReqCopyWithImpl(this._self, this._then);

  final CreateProductVariantInventoryKitReq _self;
  final $Res Function(CreateProductVariantInventoryKitReq) _then;

/// Create a copy of CreateProductVariantInventoryKitReq
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? inventoryItemId = null,Object? requiredQuantity = freezed,}) {
  return _then(_self.copyWith(
inventoryItemId: null == inventoryItemId ? _self.inventoryItemId : inventoryItemId // ignore: cast_nullable_to_non_nullable
as String,requiredQuantity: freezed == requiredQuantity ? _self.requiredQuantity : requiredQuantity // ignore: cast_nullable_to_non_nullable
as int?,
  ));
}

}


/// Adds pattern-matching-related methods to [CreateProductVariantInventoryKitReq].
extension CreateProductVariantInventoryKitReqPatterns on CreateProductVariantInventoryKitReq {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _CreateProductVariantInventoryKitReq value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _CreateProductVariantInventoryKitReq() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _CreateProductVariantInventoryKitReq value)  $default,){
final _that = this;
switch (_that) {
case _CreateProductVariantInventoryKitReq():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _CreateProductVariantInventoryKitReq value)?  $default,){
final _that = this;
switch (_that) {
case _CreateProductVariantInventoryKitReq() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: 'inventory_item_id')  String inventoryItemId, @JsonKey(name: 'required_quantity')  int? requiredQuantity)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _CreateProductVariantInventoryKitReq() when $default != null:
return $default(_that.inventoryItemId,_that.requiredQuantity);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: 'inventory_item_id')  String inventoryItemId, @JsonKey(name: 'required_quantity')  int? requiredQuantity)  $default,) {final _that = this;
switch (_that) {
case _CreateProductVariantInventoryKitReq():
return $default(_that.inventoryItemId,_that.requiredQuantity);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: 'inventory_item_id')  String inventoryItemId, @JsonKey(name: 'required_quantity')  int? requiredQuantity)?  $default,) {final _that = this;
switch (_that) {
case _CreateProductVariantInventoryKitReq() when $default != null:
return $default(_that.inventoryItemId,_that.requiredQuantity);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _CreateProductVariantInventoryKitReq implements CreateProductVariantInventoryKitReq {
  const _CreateProductVariantInventoryKitReq({@JsonKey(name: 'inventory_item_id') required this.inventoryItemId, @JsonKey(name: 'required_quantity') this.requiredQuantity});
  factory _CreateProductVariantInventoryKitReq.fromJson(Map<String, dynamic> json) => _$CreateProductVariantInventoryKitReqFromJson(json);

@override@JsonKey(name: 'inventory_item_id') final  String inventoryItemId;
@override@JsonKey(name: 'required_quantity') final  int? requiredQuantity;

/// Create a copy of CreateProductVariantInventoryKitReq
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$CreateProductVariantInventoryKitReqCopyWith<_CreateProductVariantInventoryKitReq> get copyWith => __$CreateProductVariantInventoryKitReqCopyWithImpl<_CreateProductVariantInventoryKitReq>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$CreateProductVariantInventoryKitReqToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _CreateProductVariantInventoryKitReq&&(identical(other.inventoryItemId, inventoryItemId) || other.inventoryItemId == inventoryItemId)&&(identical(other.requiredQuantity, requiredQuantity) || other.requiredQuantity == requiredQuantity));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,inventoryItemId,requiredQuantity);

@override
String toString() {
  return 'CreateProductVariantInventoryKitReq(inventoryItemId: $inventoryItemId, requiredQuantity: $requiredQuantity)';
}


}

/// @nodoc
abstract mixin class _$CreateProductVariantInventoryKitReqCopyWith<$Res> implements $CreateProductVariantInventoryKitReqCopyWith<$Res> {
  factory _$CreateProductVariantInventoryKitReqCopyWith(_CreateProductVariantInventoryKitReq value, $Res Function(_CreateProductVariantInventoryKitReq) _then) = __$CreateProductVariantInventoryKitReqCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: 'inventory_item_id') String inventoryItemId,@JsonKey(name: 'required_quantity') int? requiredQuantity
});




}
/// @nodoc
class __$CreateProductVariantInventoryKitReqCopyWithImpl<$Res>
    implements _$CreateProductVariantInventoryKitReqCopyWith<$Res> {
  __$CreateProductVariantInventoryKitReqCopyWithImpl(this._self, this._then);

  final _CreateProductVariantInventoryKitReq _self;
  final $Res Function(_CreateProductVariantInventoryKitReq) _then;

/// Create a copy of CreateProductVariantInventoryKitReq
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? inventoryItemId = null,Object? requiredQuantity = freezed,}) {
  return _then(_CreateProductVariantInventoryKitReq(
inventoryItemId: null == inventoryItemId ? _self.inventoryItemId : inventoryItemId // ignore: cast_nullable_to_non_nullable
as String,requiredQuantity: freezed == requiredQuantity ? _self.requiredQuantity : requiredQuantity // ignore: cast_nullable_to_non_nullable
as int?,
  ));
}


}

// dart format on
