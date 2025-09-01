// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'reservation.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$Reservation {

 String get id;/// The ID of the line item this reservation is for.
@JsonKey(name: 'line_item_id') String? get lineItemId;/// The ID of the location the quantity is reserved from.
 String get locationId;/// The reservation's quantity.
 int get quantity;/// The ID of the inventory item this reservation is associated with.
 String get inventoryItemId;/// The reservation's description.
 String? get description; Map<String, dynamic>? get metadata;@JsonKey(name: 'external_id') String? get externalId;@JsonKey(name: 'created_by') String? get createdBy;@JsonKey(name: 'deleted_at') DateTime? get deletedAt;@JsonKey(name: 'created_at') DateTime? get createdAt;@JsonKey(name: 'updated_at') DateTime? get updatedAt;@JsonKey(name: 'inventory_item') InventoryItem? get inventoryItem;
/// Create a copy of Reservation
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ReservationCopyWith<Reservation> get copyWith => _$ReservationCopyWithImpl<Reservation>(this as Reservation, _$identity);

  /// Serializes this Reservation to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is Reservation&&(identical(other.id, id) || other.id == id)&&(identical(other.lineItemId, lineItemId) || other.lineItemId == lineItemId)&&(identical(other.locationId, locationId) || other.locationId == locationId)&&(identical(other.quantity, quantity) || other.quantity == quantity)&&(identical(other.inventoryItemId, inventoryItemId) || other.inventoryItemId == inventoryItemId)&&(identical(other.description, description) || other.description == description)&&const DeepCollectionEquality().equals(other.metadata, metadata)&&(identical(other.externalId, externalId) || other.externalId == externalId)&&(identical(other.createdBy, createdBy) || other.createdBy == createdBy)&&(identical(other.deletedAt, deletedAt) || other.deletedAt == deletedAt)&&(identical(other.createdAt, createdAt) || other.createdAt == createdAt)&&(identical(other.updatedAt, updatedAt) || other.updatedAt == updatedAt)&&(identical(other.inventoryItem, inventoryItem) || other.inventoryItem == inventoryItem));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,lineItemId,locationId,quantity,inventoryItemId,description,const DeepCollectionEquality().hash(metadata),externalId,createdBy,deletedAt,createdAt,updatedAt,inventoryItem);

@override
String toString() {
  return 'Reservation(id: $id, lineItemId: $lineItemId, locationId: $locationId, quantity: $quantity, inventoryItemId: $inventoryItemId, description: $description, metadata: $metadata, externalId: $externalId, createdBy: $createdBy, deletedAt: $deletedAt, createdAt: $createdAt, updatedAt: $updatedAt, inventoryItem: $inventoryItem)';
}


}

/// @nodoc
abstract mixin class $ReservationCopyWith<$Res>  {
  factory $ReservationCopyWith(Reservation value, $Res Function(Reservation) _then) = _$ReservationCopyWithImpl;
@useResult
$Res call({
 String id,@JsonKey(name: 'line_item_id') String? lineItemId, String locationId, int quantity, String inventoryItemId, String? description, Map<String, dynamic>? metadata,@JsonKey(name: 'external_id') String? externalId,@JsonKey(name: 'created_by') String? createdBy,@JsonKey(name: 'deleted_at') DateTime? deletedAt,@JsonKey(name: 'created_at') DateTime? createdAt,@JsonKey(name: 'updated_at') DateTime? updatedAt,@JsonKey(name: 'inventory_item') InventoryItem? inventoryItem
});


$InventoryItemCopyWith<$Res>? get inventoryItem;

}
/// @nodoc
class _$ReservationCopyWithImpl<$Res>
    implements $ReservationCopyWith<$Res> {
  _$ReservationCopyWithImpl(this._self, this._then);

  final Reservation _self;
  final $Res Function(Reservation) _then;

/// Create a copy of Reservation
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = null,Object? lineItemId = freezed,Object? locationId = null,Object? quantity = null,Object? inventoryItemId = null,Object? description = freezed,Object? metadata = freezed,Object? externalId = freezed,Object? createdBy = freezed,Object? deletedAt = freezed,Object? createdAt = freezed,Object? updatedAt = freezed,Object? inventoryItem = freezed,}) {
  return _then(_self.copyWith(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,lineItemId: freezed == lineItemId ? _self.lineItemId : lineItemId // ignore: cast_nullable_to_non_nullable
as String?,locationId: null == locationId ? _self.locationId : locationId // ignore: cast_nullable_to_non_nullable
as String,quantity: null == quantity ? _self.quantity : quantity // ignore: cast_nullable_to_non_nullable
as int,inventoryItemId: null == inventoryItemId ? _self.inventoryItemId : inventoryItemId // ignore: cast_nullable_to_non_nullable
as String,description: freezed == description ? _self.description : description // ignore: cast_nullable_to_non_nullable
as String?,metadata: freezed == metadata ? _self.metadata : metadata // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,externalId: freezed == externalId ? _self.externalId : externalId // ignore: cast_nullable_to_non_nullable
as String?,createdBy: freezed == createdBy ? _self.createdBy : createdBy // ignore: cast_nullable_to_non_nullable
as String?,deletedAt: freezed == deletedAt ? _self.deletedAt : deletedAt // ignore: cast_nullable_to_non_nullable
as DateTime?,createdAt: freezed == createdAt ? _self.createdAt : createdAt // ignore: cast_nullable_to_non_nullable
as DateTime?,updatedAt: freezed == updatedAt ? _self.updatedAt : updatedAt // ignore: cast_nullable_to_non_nullable
as DateTime?,inventoryItem: freezed == inventoryItem ? _self.inventoryItem : inventoryItem // ignore: cast_nullable_to_non_nullable
as InventoryItem?,
  ));
}
/// Create a copy of Reservation
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$InventoryItemCopyWith<$Res>? get inventoryItem {
    if (_self.inventoryItem == null) {
    return null;
  }

  return $InventoryItemCopyWith<$Res>(_self.inventoryItem!, (value) {
    return _then(_self.copyWith(inventoryItem: value));
  });
}
}


/// Adds pattern-matching-related methods to [Reservation].
extension ReservationPatterns on Reservation {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _Reservation value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _Reservation() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _Reservation value)  $default,){
final _that = this;
switch (_that) {
case _Reservation():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _Reservation value)?  $default,){
final _that = this;
switch (_that) {
case _Reservation() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String id, @JsonKey(name: 'line_item_id')  String? lineItemId,  String locationId,  int quantity,  String inventoryItemId,  String? description,  Map<String, dynamic>? metadata, @JsonKey(name: 'external_id')  String? externalId, @JsonKey(name: 'created_by')  String? createdBy, @JsonKey(name: 'deleted_at') DateTime? deletedAt, @JsonKey(name: 'created_at') DateTime? createdAt, @JsonKey(name: 'updated_at') DateTime? updatedAt, @JsonKey(name: 'inventory_item')  InventoryItem? inventoryItem)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _Reservation() when $default != null:
return $default(_that.id,_that.lineItemId,_that.locationId,_that.quantity,_that.inventoryItemId,_that.description,_that.metadata,_that.externalId,_that.createdBy,_that.deletedAt,_that.createdAt,_that.updatedAt,_that.inventoryItem);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String id, @JsonKey(name: 'line_item_id')  String? lineItemId,  String locationId,  int quantity,  String inventoryItemId,  String? description,  Map<String, dynamic>? metadata, @JsonKey(name: 'external_id')  String? externalId, @JsonKey(name: 'created_by')  String? createdBy, @JsonKey(name: 'deleted_at') DateTime? deletedAt, @JsonKey(name: 'created_at') DateTime? createdAt, @JsonKey(name: 'updated_at') DateTime? updatedAt, @JsonKey(name: 'inventory_item')  InventoryItem? inventoryItem)  $default,) {final _that = this;
switch (_that) {
case _Reservation():
return $default(_that.id,_that.lineItemId,_that.locationId,_that.quantity,_that.inventoryItemId,_that.description,_that.metadata,_that.externalId,_that.createdBy,_that.deletedAt,_that.createdAt,_that.updatedAt,_that.inventoryItem);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String id, @JsonKey(name: 'line_item_id')  String? lineItemId,  String locationId,  int quantity,  String inventoryItemId,  String? description,  Map<String, dynamic>? metadata, @JsonKey(name: 'external_id')  String? externalId, @JsonKey(name: 'created_by')  String? createdBy, @JsonKey(name: 'deleted_at') DateTime? deletedAt, @JsonKey(name: 'created_at') DateTime? createdAt, @JsonKey(name: 'updated_at') DateTime? updatedAt, @JsonKey(name: 'inventory_item')  InventoryItem? inventoryItem)?  $default,) {final _that = this;
switch (_that) {
case _Reservation() when $default != null:
return $default(_that.id,_that.lineItemId,_that.locationId,_that.quantity,_that.inventoryItemId,_that.description,_that.metadata,_that.externalId,_that.createdBy,_that.deletedAt,_that.createdAt,_that.updatedAt,_that.inventoryItem);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _Reservation implements Reservation {
  const _Reservation({required this.id, @JsonKey(name: 'line_item_id') this.lineItemId, required this.locationId, required this.quantity, required this.inventoryItemId, this.description, final  Map<String, dynamic>? metadata, @JsonKey(name: 'external_id') this.externalId, @JsonKey(name: 'created_by') this.createdBy, @JsonKey(name: 'deleted_at') this.deletedAt, @JsonKey(name: 'created_at') this.createdAt, @JsonKey(name: 'updated_at') this.updatedAt, @JsonKey(name: 'inventory_item') this.inventoryItem}): _metadata = metadata;
  factory _Reservation.fromJson(Map<String, dynamic> json) => _$ReservationFromJson(json);

@override final  String id;
/// The ID of the line item this reservation is for.
@override@JsonKey(name: 'line_item_id') final  String? lineItemId;
/// The ID of the location the quantity is reserved from.
@override final  String locationId;
/// The reservation's quantity.
@override final  int quantity;
/// The ID of the inventory item this reservation is associated with.
@override final  String inventoryItemId;
/// The reservation's description.
@override final  String? description;
 final  Map<String, dynamic>? _metadata;
@override Map<String, dynamic>? get metadata {
  final value = _metadata;
  if (value == null) return null;
  if (_metadata is EqualUnmodifiableMapView) return _metadata;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableMapView(value);
}

@override@JsonKey(name: 'external_id') final  String? externalId;
@override@JsonKey(name: 'created_by') final  String? createdBy;
@override@JsonKey(name: 'deleted_at') final  DateTime? deletedAt;
@override@JsonKey(name: 'created_at') final  DateTime? createdAt;
@override@JsonKey(name: 'updated_at') final  DateTime? updatedAt;
@override@JsonKey(name: 'inventory_item') final  InventoryItem? inventoryItem;

/// Create a copy of Reservation
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ReservationCopyWith<_Reservation> get copyWith => __$ReservationCopyWithImpl<_Reservation>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ReservationToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _Reservation&&(identical(other.id, id) || other.id == id)&&(identical(other.lineItemId, lineItemId) || other.lineItemId == lineItemId)&&(identical(other.locationId, locationId) || other.locationId == locationId)&&(identical(other.quantity, quantity) || other.quantity == quantity)&&(identical(other.inventoryItemId, inventoryItemId) || other.inventoryItemId == inventoryItemId)&&(identical(other.description, description) || other.description == description)&&const DeepCollectionEquality().equals(other._metadata, _metadata)&&(identical(other.externalId, externalId) || other.externalId == externalId)&&(identical(other.createdBy, createdBy) || other.createdBy == createdBy)&&(identical(other.deletedAt, deletedAt) || other.deletedAt == deletedAt)&&(identical(other.createdAt, createdAt) || other.createdAt == createdAt)&&(identical(other.updatedAt, updatedAt) || other.updatedAt == updatedAt)&&(identical(other.inventoryItem, inventoryItem) || other.inventoryItem == inventoryItem));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,lineItemId,locationId,quantity,inventoryItemId,description,const DeepCollectionEquality().hash(_metadata),externalId,createdBy,deletedAt,createdAt,updatedAt,inventoryItem);

@override
String toString() {
  return 'Reservation(id: $id, lineItemId: $lineItemId, locationId: $locationId, quantity: $quantity, inventoryItemId: $inventoryItemId, description: $description, metadata: $metadata, externalId: $externalId, createdBy: $createdBy, deletedAt: $deletedAt, createdAt: $createdAt, updatedAt: $updatedAt, inventoryItem: $inventoryItem)';
}


}

/// @nodoc
abstract mixin class _$ReservationCopyWith<$Res> implements $ReservationCopyWith<$Res> {
  factory _$ReservationCopyWith(_Reservation value, $Res Function(_Reservation) _then) = __$ReservationCopyWithImpl;
@override @useResult
$Res call({
 String id,@JsonKey(name: 'line_item_id') String? lineItemId, String locationId, int quantity, String inventoryItemId, String? description, Map<String, dynamic>? metadata,@JsonKey(name: 'external_id') String? externalId,@JsonKey(name: 'created_by') String? createdBy,@JsonKey(name: 'deleted_at') DateTime? deletedAt,@JsonKey(name: 'created_at') DateTime? createdAt,@JsonKey(name: 'updated_at') DateTime? updatedAt,@JsonKey(name: 'inventory_item') InventoryItem? inventoryItem
});


@override $InventoryItemCopyWith<$Res>? get inventoryItem;

}
/// @nodoc
class __$ReservationCopyWithImpl<$Res>
    implements _$ReservationCopyWith<$Res> {
  __$ReservationCopyWithImpl(this._self, this._then);

  final _Reservation _self;
  final $Res Function(_Reservation) _then;

/// Create a copy of Reservation
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = null,Object? lineItemId = freezed,Object? locationId = null,Object? quantity = null,Object? inventoryItemId = null,Object? description = freezed,Object? metadata = freezed,Object? externalId = freezed,Object? createdBy = freezed,Object? deletedAt = freezed,Object? createdAt = freezed,Object? updatedAt = freezed,Object? inventoryItem = freezed,}) {
  return _then(_Reservation(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,lineItemId: freezed == lineItemId ? _self.lineItemId : lineItemId // ignore: cast_nullable_to_non_nullable
as String?,locationId: null == locationId ? _self.locationId : locationId // ignore: cast_nullable_to_non_nullable
as String,quantity: null == quantity ? _self.quantity : quantity // ignore: cast_nullable_to_non_nullable
as int,inventoryItemId: null == inventoryItemId ? _self.inventoryItemId : inventoryItemId // ignore: cast_nullable_to_non_nullable
as String,description: freezed == description ? _self.description : description // ignore: cast_nullable_to_non_nullable
as String?,metadata: freezed == metadata ? _self._metadata : metadata // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,externalId: freezed == externalId ? _self.externalId : externalId // ignore: cast_nullable_to_non_nullable
as String?,createdBy: freezed == createdBy ? _self.createdBy : createdBy // ignore: cast_nullable_to_non_nullable
as String?,deletedAt: freezed == deletedAt ? _self.deletedAt : deletedAt // ignore: cast_nullable_to_non_nullable
as DateTime?,createdAt: freezed == createdAt ? _self.createdAt : createdAt // ignore: cast_nullable_to_non_nullable
as DateTime?,updatedAt: freezed == updatedAt ? _self.updatedAt : updatedAt // ignore: cast_nullable_to_non_nullable
as DateTime?,inventoryItem: freezed == inventoryItem ? _self.inventoryItem : inventoryItem // ignore: cast_nullable_to_non_nullable
as InventoryItem?,
  ));
}

/// Create a copy of Reservation
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$InventoryItemCopyWith<$Res>? get inventoryItem {
    if (_self.inventoryItem == null) {
    return null;
  }

  return $InventoryItemCopyWith<$Res>(_self.inventoryItem!, (value) {
    return _then(_self.copyWith(inventoryItem: value));
  });
}
}

// dart format on
