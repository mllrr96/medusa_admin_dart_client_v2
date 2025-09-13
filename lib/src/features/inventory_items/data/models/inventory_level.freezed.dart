// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'inventory_level.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$InventoryLevel {

 String get id;@JsonKey(name: 'created_at') DateTime? get createdAt;@JsonKey(name: 'updated_at') DateTime? get updatedAt;@JsonKey(name: 'deleted_at') DateTime? get deletedAt;@JsonKey(name: 'inventory_item_id') String? get inventoryItemId;@JsonKey(name: 'location_id') String? get locationId;@JsonKey(name: 'stocked_quantity') int? get stockedQuantity;@JsonKey(name: 'reserved_quantity') int? get reservedQuantity;@JsonKey(name: 'incoming_quantity') int? get incomingQuantity; Map<String, dynamic>? get metadata;@JsonKey(name: 'inventory_item') Map<String, dynamic>? get inventoryItem;@JsonKey(name: 'available_quantity') int? get availableQuantity;
/// Create a copy of InventoryLevel
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$InventoryLevelCopyWith<InventoryLevel> get copyWith => _$InventoryLevelCopyWithImpl<InventoryLevel>(this as InventoryLevel, _$identity);

  /// Serializes this InventoryLevel to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is InventoryLevel&&(identical(other.id, id) || other.id == id)&&(identical(other.createdAt, createdAt) || other.createdAt == createdAt)&&(identical(other.updatedAt, updatedAt) || other.updatedAt == updatedAt)&&(identical(other.deletedAt, deletedAt) || other.deletedAt == deletedAt)&&(identical(other.inventoryItemId, inventoryItemId) || other.inventoryItemId == inventoryItemId)&&(identical(other.locationId, locationId) || other.locationId == locationId)&&(identical(other.stockedQuantity, stockedQuantity) || other.stockedQuantity == stockedQuantity)&&(identical(other.reservedQuantity, reservedQuantity) || other.reservedQuantity == reservedQuantity)&&(identical(other.incomingQuantity, incomingQuantity) || other.incomingQuantity == incomingQuantity)&&const DeepCollectionEquality().equals(other.metadata, metadata)&&const DeepCollectionEquality().equals(other.inventoryItem, inventoryItem)&&(identical(other.availableQuantity, availableQuantity) || other.availableQuantity == availableQuantity));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,createdAt,updatedAt,deletedAt,inventoryItemId,locationId,stockedQuantity,reservedQuantity,incomingQuantity,const DeepCollectionEquality().hash(metadata),const DeepCollectionEquality().hash(inventoryItem),availableQuantity);

@override
String toString() {
  return 'InventoryLevel(id: $id, createdAt: $createdAt, updatedAt: $updatedAt, deletedAt: $deletedAt, inventoryItemId: $inventoryItemId, locationId: $locationId, stockedQuantity: $stockedQuantity, reservedQuantity: $reservedQuantity, incomingQuantity: $incomingQuantity, metadata: $metadata, inventoryItem: $inventoryItem, availableQuantity: $availableQuantity)';
}


}

/// @nodoc
abstract mixin class $InventoryLevelCopyWith<$Res>  {
  factory $InventoryLevelCopyWith(InventoryLevel value, $Res Function(InventoryLevel) _then) = _$InventoryLevelCopyWithImpl;
@useResult
$Res call({
 String id,@JsonKey(name: 'created_at') DateTime? createdAt,@JsonKey(name: 'updated_at') DateTime? updatedAt,@JsonKey(name: 'deleted_at') DateTime? deletedAt,@JsonKey(name: 'inventory_item_id') String? inventoryItemId,@JsonKey(name: 'location_id') String? locationId,@JsonKey(name: 'stocked_quantity') int? stockedQuantity,@JsonKey(name: 'reserved_quantity') int? reservedQuantity,@JsonKey(name: 'incoming_quantity') int? incomingQuantity, Map<String, dynamic>? metadata,@JsonKey(name: 'inventory_item') Map<String, dynamic>? inventoryItem,@JsonKey(name: 'available_quantity') int? availableQuantity
});




}
/// @nodoc
class _$InventoryLevelCopyWithImpl<$Res>
    implements $InventoryLevelCopyWith<$Res> {
  _$InventoryLevelCopyWithImpl(this._self, this._then);

  final InventoryLevel _self;
  final $Res Function(InventoryLevel) _then;

/// Create a copy of InventoryLevel
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = null,Object? createdAt = freezed,Object? updatedAt = freezed,Object? deletedAt = freezed,Object? inventoryItemId = freezed,Object? locationId = freezed,Object? stockedQuantity = freezed,Object? reservedQuantity = freezed,Object? incomingQuantity = freezed,Object? metadata = freezed,Object? inventoryItem = freezed,Object? availableQuantity = freezed,}) {
  return _then(_self.copyWith(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,createdAt: freezed == createdAt ? _self.createdAt : createdAt // ignore: cast_nullable_to_non_nullable
as DateTime?,updatedAt: freezed == updatedAt ? _self.updatedAt : updatedAt // ignore: cast_nullable_to_non_nullable
as DateTime?,deletedAt: freezed == deletedAt ? _self.deletedAt : deletedAt // ignore: cast_nullable_to_non_nullable
as DateTime?,inventoryItemId: freezed == inventoryItemId ? _self.inventoryItemId : inventoryItemId // ignore: cast_nullable_to_non_nullable
as String?,locationId: freezed == locationId ? _self.locationId : locationId // ignore: cast_nullable_to_non_nullable
as String?,stockedQuantity: freezed == stockedQuantity ? _self.stockedQuantity : stockedQuantity // ignore: cast_nullable_to_non_nullable
as int?,reservedQuantity: freezed == reservedQuantity ? _self.reservedQuantity : reservedQuantity // ignore: cast_nullable_to_non_nullable
as int?,incomingQuantity: freezed == incomingQuantity ? _self.incomingQuantity : incomingQuantity // ignore: cast_nullable_to_non_nullable
as int?,metadata: freezed == metadata ? _self.metadata : metadata // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,inventoryItem: freezed == inventoryItem ? _self.inventoryItem : inventoryItem // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,availableQuantity: freezed == availableQuantity ? _self.availableQuantity : availableQuantity // ignore: cast_nullable_to_non_nullable
as int?,
  ));
}

}


/// Adds pattern-matching-related methods to [InventoryLevel].
extension InventoryLevelPatterns on InventoryLevel {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _InventoryLevel value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _InventoryLevel() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _InventoryLevel value)  $default,){
final _that = this;
switch (_that) {
case _InventoryLevel():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _InventoryLevel value)?  $default,){
final _that = this;
switch (_that) {
case _InventoryLevel() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String id, @JsonKey(name: 'created_at')  DateTime? createdAt, @JsonKey(name: 'updated_at')  DateTime? updatedAt, @JsonKey(name: 'deleted_at')  DateTime? deletedAt, @JsonKey(name: 'inventory_item_id')  String? inventoryItemId, @JsonKey(name: 'location_id')  String? locationId, @JsonKey(name: 'stocked_quantity')  int? stockedQuantity, @JsonKey(name: 'reserved_quantity')  int? reservedQuantity, @JsonKey(name: 'incoming_quantity')  int? incomingQuantity,  Map<String, dynamic>? metadata, @JsonKey(name: 'inventory_item')  Map<String, dynamic>? inventoryItem, @JsonKey(name: 'available_quantity')  int? availableQuantity)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _InventoryLevel() when $default != null:
return $default(_that.id,_that.createdAt,_that.updatedAt,_that.deletedAt,_that.inventoryItemId,_that.locationId,_that.stockedQuantity,_that.reservedQuantity,_that.incomingQuantity,_that.metadata,_that.inventoryItem,_that.availableQuantity);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String id, @JsonKey(name: 'created_at')  DateTime? createdAt, @JsonKey(name: 'updated_at')  DateTime? updatedAt, @JsonKey(name: 'deleted_at')  DateTime? deletedAt, @JsonKey(name: 'inventory_item_id')  String? inventoryItemId, @JsonKey(name: 'location_id')  String? locationId, @JsonKey(name: 'stocked_quantity')  int? stockedQuantity, @JsonKey(name: 'reserved_quantity')  int? reservedQuantity, @JsonKey(name: 'incoming_quantity')  int? incomingQuantity,  Map<String, dynamic>? metadata, @JsonKey(name: 'inventory_item')  Map<String, dynamic>? inventoryItem, @JsonKey(name: 'available_quantity')  int? availableQuantity)  $default,) {final _that = this;
switch (_that) {
case _InventoryLevel():
return $default(_that.id,_that.createdAt,_that.updatedAt,_that.deletedAt,_that.inventoryItemId,_that.locationId,_that.stockedQuantity,_that.reservedQuantity,_that.incomingQuantity,_that.metadata,_that.inventoryItem,_that.availableQuantity);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String id, @JsonKey(name: 'created_at')  DateTime? createdAt, @JsonKey(name: 'updated_at')  DateTime? updatedAt, @JsonKey(name: 'deleted_at')  DateTime? deletedAt, @JsonKey(name: 'inventory_item_id')  String? inventoryItemId, @JsonKey(name: 'location_id')  String? locationId, @JsonKey(name: 'stocked_quantity')  int? stockedQuantity, @JsonKey(name: 'reserved_quantity')  int? reservedQuantity, @JsonKey(name: 'incoming_quantity')  int? incomingQuantity,  Map<String, dynamic>? metadata, @JsonKey(name: 'inventory_item')  Map<String, dynamic>? inventoryItem, @JsonKey(name: 'available_quantity')  int? availableQuantity)?  $default,) {final _that = this;
switch (_that) {
case _InventoryLevel() when $default != null:
return $default(_that.id,_that.createdAt,_that.updatedAt,_that.deletedAt,_that.inventoryItemId,_that.locationId,_that.stockedQuantity,_that.reservedQuantity,_that.incomingQuantity,_that.metadata,_that.inventoryItem,_that.availableQuantity);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _InventoryLevel implements InventoryLevel {
  const _InventoryLevel({required this.id, @JsonKey(name: 'created_at') this.createdAt, @JsonKey(name: 'updated_at') this.updatedAt, @JsonKey(name: 'deleted_at') this.deletedAt, @JsonKey(name: 'inventory_item_id') this.inventoryItemId, @JsonKey(name: 'location_id') this.locationId, @JsonKey(name: 'stocked_quantity') this.stockedQuantity, @JsonKey(name: 'reserved_quantity') this.reservedQuantity, @JsonKey(name: 'incoming_quantity') this.incomingQuantity, final  Map<String, dynamic>? metadata, @JsonKey(name: 'inventory_item') final  Map<String, dynamic>? inventoryItem, @JsonKey(name: 'available_quantity') this.availableQuantity}): _metadata = metadata,_inventoryItem = inventoryItem;
  factory _InventoryLevel.fromJson(Map<String, dynamic> json) => _$InventoryLevelFromJson(json);

@override final  String id;
@override@JsonKey(name: 'created_at') final  DateTime? createdAt;
@override@JsonKey(name: 'updated_at') final  DateTime? updatedAt;
@override@JsonKey(name: 'deleted_at') final  DateTime? deletedAt;
@override@JsonKey(name: 'inventory_item_id') final  String? inventoryItemId;
@override@JsonKey(name: 'location_id') final  String? locationId;
@override@JsonKey(name: 'stocked_quantity') final  int? stockedQuantity;
@override@JsonKey(name: 'reserved_quantity') final  int? reservedQuantity;
@override@JsonKey(name: 'incoming_quantity') final  int? incomingQuantity;
 final  Map<String, dynamic>? _metadata;
@override Map<String, dynamic>? get metadata {
  final value = _metadata;
  if (value == null) return null;
  if (_metadata is EqualUnmodifiableMapView) return _metadata;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableMapView(value);
}

 final  Map<String, dynamic>? _inventoryItem;
@override@JsonKey(name: 'inventory_item') Map<String, dynamic>? get inventoryItem {
  final value = _inventoryItem;
  if (value == null) return null;
  if (_inventoryItem is EqualUnmodifiableMapView) return _inventoryItem;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableMapView(value);
}

@override@JsonKey(name: 'available_quantity') final  int? availableQuantity;

/// Create a copy of InventoryLevel
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$InventoryLevelCopyWith<_InventoryLevel> get copyWith => __$InventoryLevelCopyWithImpl<_InventoryLevel>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$InventoryLevelToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _InventoryLevel&&(identical(other.id, id) || other.id == id)&&(identical(other.createdAt, createdAt) || other.createdAt == createdAt)&&(identical(other.updatedAt, updatedAt) || other.updatedAt == updatedAt)&&(identical(other.deletedAt, deletedAt) || other.deletedAt == deletedAt)&&(identical(other.inventoryItemId, inventoryItemId) || other.inventoryItemId == inventoryItemId)&&(identical(other.locationId, locationId) || other.locationId == locationId)&&(identical(other.stockedQuantity, stockedQuantity) || other.stockedQuantity == stockedQuantity)&&(identical(other.reservedQuantity, reservedQuantity) || other.reservedQuantity == reservedQuantity)&&(identical(other.incomingQuantity, incomingQuantity) || other.incomingQuantity == incomingQuantity)&&const DeepCollectionEquality().equals(other._metadata, _metadata)&&const DeepCollectionEquality().equals(other._inventoryItem, _inventoryItem)&&(identical(other.availableQuantity, availableQuantity) || other.availableQuantity == availableQuantity));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,createdAt,updatedAt,deletedAt,inventoryItemId,locationId,stockedQuantity,reservedQuantity,incomingQuantity,const DeepCollectionEquality().hash(_metadata),const DeepCollectionEquality().hash(_inventoryItem),availableQuantity);

@override
String toString() {
  return 'InventoryLevel(id: $id, createdAt: $createdAt, updatedAt: $updatedAt, deletedAt: $deletedAt, inventoryItemId: $inventoryItemId, locationId: $locationId, stockedQuantity: $stockedQuantity, reservedQuantity: $reservedQuantity, incomingQuantity: $incomingQuantity, metadata: $metadata, inventoryItem: $inventoryItem, availableQuantity: $availableQuantity)';
}


}

/// @nodoc
abstract mixin class _$InventoryLevelCopyWith<$Res> implements $InventoryLevelCopyWith<$Res> {
  factory _$InventoryLevelCopyWith(_InventoryLevel value, $Res Function(_InventoryLevel) _then) = __$InventoryLevelCopyWithImpl;
@override @useResult
$Res call({
 String id,@JsonKey(name: 'created_at') DateTime? createdAt,@JsonKey(name: 'updated_at') DateTime? updatedAt,@JsonKey(name: 'deleted_at') DateTime? deletedAt,@JsonKey(name: 'inventory_item_id') String? inventoryItemId,@JsonKey(name: 'location_id') String? locationId,@JsonKey(name: 'stocked_quantity') int? stockedQuantity,@JsonKey(name: 'reserved_quantity') int? reservedQuantity,@JsonKey(name: 'incoming_quantity') int? incomingQuantity, Map<String, dynamic>? metadata,@JsonKey(name: 'inventory_item') Map<String, dynamic>? inventoryItem,@JsonKey(name: 'available_quantity') int? availableQuantity
});




}
/// @nodoc
class __$InventoryLevelCopyWithImpl<$Res>
    implements _$InventoryLevelCopyWith<$Res> {
  __$InventoryLevelCopyWithImpl(this._self, this._then);

  final _InventoryLevel _self;
  final $Res Function(_InventoryLevel) _then;

/// Create a copy of InventoryLevel
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = null,Object? createdAt = freezed,Object? updatedAt = freezed,Object? deletedAt = freezed,Object? inventoryItemId = freezed,Object? locationId = freezed,Object? stockedQuantity = freezed,Object? reservedQuantity = freezed,Object? incomingQuantity = freezed,Object? metadata = freezed,Object? inventoryItem = freezed,Object? availableQuantity = freezed,}) {
  return _then(_InventoryLevel(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,createdAt: freezed == createdAt ? _self.createdAt : createdAt // ignore: cast_nullable_to_non_nullable
as DateTime?,updatedAt: freezed == updatedAt ? _self.updatedAt : updatedAt // ignore: cast_nullable_to_non_nullable
as DateTime?,deletedAt: freezed == deletedAt ? _self.deletedAt : deletedAt // ignore: cast_nullable_to_non_nullable
as DateTime?,inventoryItemId: freezed == inventoryItemId ? _self.inventoryItemId : inventoryItemId // ignore: cast_nullable_to_non_nullable
as String?,locationId: freezed == locationId ? _self.locationId : locationId // ignore: cast_nullable_to_non_nullable
as String?,stockedQuantity: freezed == stockedQuantity ? _self.stockedQuantity : stockedQuantity // ignore: cast_nullable_to_non_nullable
as int?,reservedQuantity: freezed == reservedQuantity ? _self.reservedQuantity : reservedQuantity // ignore: cast_nullable_to_non_nullable
as int?,incomingQuantity: freezed == incomingQuantity ? _self.incomingQuantity : incomingQuantity // ignore: cast_nullable_to_non_nullable
as int?,metadata: freezed == metadata ? _self._metadata : metadata // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,inventoryItem: freezed == inventoryItem ? _self._inventoryItem : inventoryItem // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,availableQuantity: freezed == availableQuantity ? _self.availableQuantity : availableQuantity // ignore: cast_nullable_to_non_nullable
as int?,
  ));
}


}

// dart format on
