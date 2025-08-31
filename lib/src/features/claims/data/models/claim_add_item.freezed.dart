// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'claim_add_item.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$ClaimAddItem {

/// The ID of the associated product variant.
@JsonKey(name: 'variant_id') String get variantId;/// The quantity to send to the customer.
 int get quantity;/// The custom unit price for the item.
@JsonKey(name: 'unit_price') int? get unitPrice;/// A note viewed only by admin users.
@JsonKey(name: 'internal_note') String? get internalNote;/// An optional set of key-value pairs with additional information.
 Map<String, dynamic>? get metadata;
/// Create a copy of ClaimAddItem
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ClaimAddItemCopyWith<ClaimAddItem> get copyWith => _$ClaimAddItemCopyWithImpl<ClaimAddItem>(this as ClaimAddItem, _$identity);

  /// Serializes this ClaimAddItem to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ClaimAddItem&&(identical(other.variantId, variantId) || other.variantId == variantId)&&(identical(other.quantity, quantity) || other.quantity == quantity)&&(identical(other.unitPrice, unitPrice) || other.unitPrice == unitPrice)&&(identical(other.internalNote, internalNote) || other.internalNote == internalNote)&&const DeepCollectionEquality().equals(other.metadata, metadata));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,variantId,quantity,unitPrice,internalNote,const DeepCollectionEquality().hash(metadata));

@override
String toString() {
  return 'ClaimAddItem(variantId: $variantId, quantity: $quantity, unitPrice: $unitPrice, internalNote: $internalNote, metadata: $metadata)';
}


}

/// @nodoc
abstract mixin class $ClaimAddItemCopyWith<$Res>  {
  factory $ClaimAddItemCopyWith(ClaimAddItem value, $Res Function(ClaimAddItem) _then) = _$ClaimAddItemCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: 'variant_id') String variantId, int quantity,@JsonKey(name: 'unit_price') int? unitPrice,@JsonKey(name: 'internal_note') String? internalNote, Map<String, dynamic>? metadata
});




}
/// @nodoc
class _$ClaimAddItemCopyWithImpl<$Res>
    implements $ClaimAddItemCopyWith<$Res> {
  _$ClaimAddItemCopyWithImpl(this._self, this._then);

  final ClaimAddItem _self;
  final $Res Function(ClaimAddItem) _then;

/// Create a copy of ClaimAddItem
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? variantId = null,Object? quantity = null,Object? unitPrice = freezed,Object? internalNote = freezed,Object? metadata = freezed,}) {
  return _then(_self.copyWith(
variantId: null == variantId ? _self.variantId : variantId // ignore: cast_nullable_to_non_nullable
as String,quantity: null == quantity ? _self.quantity : quantity // ignore: cast_nullable_to_non_nullable
as int,unitPrice: freezed == unitPrice ? _self.unitPrice : unitPrice // ignore: cast_nullable_to_non_nullable
as int?,internalNote: freezed == internalNote ? _self.internalNote : internalNote // ignore: cast_nullable_to_non_nullable
as String?,metadata: freezed == metadata ? _self.metadata : metadata // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}

}


/// Adds pattern-matching-related methods to [ClaimAddItem].
extension ClaimAddItemPatterns on ClaimAddItem {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _ClaimAddItem value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _ClaimAddItem() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _ClaimAddItem value)  $default,){
final _that = this;
switch (_that) {
case _ClaimAddItem():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _ClaimAddItem value)?  $default,){
final _that = this;
switch (_that) {
case _ClaimAddItem() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: 'variant_id')  String variantId,  int quantity, @JsonKey(name: 'unit_price')  int? unitPrice, @JsonKey(name: 'internal_note')  String? internalNote,  Map<String, dynamic>? metadata)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _ClaimAddItem() when $default != null:
return $default(_that.variantId,_that.quantity,_that.unitPrice,_that.internalNote,_that.metadata);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: 'variant_id')  String variantId,  int quantity, @JsonKey(name: 'unit_price')  int? unitPrice, @JsonKey(name: 'internal_note')  String? internalNote,  Map<String, dynamic>? metadata)  $default,) {final _that = this;
switch (_that) {
case _ClaimAddItem():
return $default(_that.variantId,_that.quantity,_that.unitPrice,_that.internalNote,_that.metadata);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: 'variant_id')  String variantId,  int quantity, @JsonKey(name: 'unit_price')  int? unitPrice, @JsonKey(name: 'internal_note')  String? internalNote,  Map<String, dynamic>? metadata)?  $default,) {final _that = this;
switch (_that) {
case _ClaimAddItem() when $default != null:
return $default(_that.variantId,_that.quantity,_that.unitPrice,_that.internalNote,_that.metadata);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _ClaimAddItem implements ClaimAddItem {
  const _ClaimAddItem({@JsonKey(name: 'variant_id') required this.variantId, required this.quantity, @JsonKey(name: 'unit_price') this.unitPrice, @JsonKey(name: 'internal_note') this.internalNote, final  Map<String, dynamic>? metadata}): _metadata = metadata;
  factory _ClaimAddItem.fromJson(Map<String, dynamic> json) => _$ClaimAddItemFromJson(json);

/// The ID of the associated product variant.
@override@JsonKey(name: 'variant_id') final  String variantId;
/// The quantity to send to the customer.
@override final  int quantity;
/// The custom unit price for the item.
@override@JsonKey(name: 'unit_price') final  int? unitPrice;
/// A note viewed only by admin users.
@override@JsonKey(name: 'internal_note') final  String? internalNote;
/// An optional set of key-value pairs with additional information.
 final  Map<String, dynamic>? _metadata;
/// An optional set of key-value pairs with additional information.
@override Map<String, dynamic>? get metadata {
  final value = _metadata;
  if (value == null) return null;
  if (_metadata is EqualUnmodifiableMapView) return _metadata;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableMapView(value);
}


/// Create a copy of ClaimAddItem
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ClaimAddItemCopyWith<_ClaimAddItem> get copyWith => __$ClaimAddItemCopyWithImpl<_ClaimAddItem>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ClaimAddItemToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ClaimAddItem&&(identical(other.variantId, variantId) || other.variantId == variantId)&&(identical(other.quantity, quantity) || other.quantity == quantity)&&(identical(other.unitPrice, unitPrice) || other.unitPrice == unitPrice)&&(identical(other.internalNote, internalNote) || other.internalNote == internalNote)&&const DeepCollectionEquality().equals(other._metadata, _metadata));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,variantId,quantity,unitPrice,internalNote,const DeepCollectionEquality().hash(_metadata));

@override
String toString() {
  return 'ClaimAddItem(variantId: $variantId, quantity: $quantity, unitPrice: $unitPrice, internalNote: $internalNote, metadata: $metadata)';
}


}

/// @nodoc
abstract mixin class _$ClaimAddItemCopyWith<$Res> implements $ClaimAddItemCopyWith<$Res> {
  factory _$ClaimAddItemCopyWith(_ClaimAddItem value, $Res Function(_ClaimAddItem) _then) = __$ClaimAddItemCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: 'variant_id') String variantId, int quantity,@JsonKey(name: 'unit_price') int? unitPrice,@JsonKey(name: 'internal_note') String? internalNote, Map<String, dynamic>? metadata
});




}
/// @nodoc
class __$ClaimAddItemCopyWithImpl<$Res>
    implements _$ClaimAddItemCopyWith<$Res> {
  __$ClaimAddItemCopyWithImpl(this._self, this._then);

  final _ClaimAddItem _self;
  final $Res Function(_ClaimAddItem) _then;

/// Create a copy of ClaimAddItem
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? variantId = null,Object? quantity = null,Object? unitPrice = freezed,Object? internalNote = freezed,Object? metadata = freezed,}) {
  return _then(_ClaimAddItem(
variantId: null == variantId ? _self.variantId : variantId // ignore: cast_nullable_to_non_nullable
as String,quantity: null == quantity ? _self.quantity : quantity // ignore: cast_nullable_to_non_nullable
as int,unitPrice: freezed == unitPrice ? _self.unitPrice : unitPrice // ignore: cast_nullable_to_non_nullable
as int?,internalNote: freezed == internalNote ? _self.internalNote : internalNote // ignore: cast_nullable_to_non_nullable
as String?,metadata: freezed == metadata ? _self._metadata : metadata // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}


}

// dart format on
