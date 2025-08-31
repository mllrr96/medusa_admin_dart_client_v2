// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'create_reservation_req.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$CreateReservationReq {

/// The ID of the line item.
@JsonKey(name: 'line_item_id') String? get lineItemId;/// The ID of the location to hold the reservation.
@JsonKey(name: 'location_id') String? get locationId;/// The ID of the inventory item.
@JsonKey(name: 'inventory_item_id') String? get inventoryItemId;/// The quantity of the item to reserve.
 int? get quantity;/// A description of the reservation.
 String? get description;/// An optional set of key-value pairs with additional information.
 Map<String, dynamic>? get metadata;
/// Create a copy of CreateReservationReq
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$CreateReservationReqCopyWith<CreateReservationReq> get copyWith => _$CreateReservationReqCopyWithImpl<CreateReservationReq>(this as CreateReservationReq, _$identity);

  /// Serializes this CreateReservationReq to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is CreateReservationReq&&(identical(other.lineItemId, lineItemId) || other.lineItemId == lineItemId)&&(identical(other.locationId, locationId) || other.locationId == locationId)&&(identical(other.inventoryItemId, inventoryItemId) || other.inventoryItemId == inventoryItemId)&&(identical(other.quantity, quantity) || other.quantity == quantity)&&(identical(other.description, description) || other.description == description)&&const DeepCollectionEquality().equals(other.metadata, metadata));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,lineItemId,locationId,inventoryItemId,quantity,description,const DeepCollectionEquality().hash(metadata));

@override
String toString() {
  return 'CreateReservationReq(lineItemId: $lineItemId, locationId: $locationId, inventoryItemId: $inventoryItemId, quantity: $quantity, description: $description, metadata: $metadata)';
}


}

/// @nodoc
abstract mixin class $CreateReservationReqCopyWith<$Res>  {
  factory $CreateReservationReqCopyWith(CreateReservationReq value, $Res Function(CreateReservationReq) _then) = _$CreateReservationReqCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: 'line_item_id') String? lineItemId,@JsonKey(name: 'location_id') String? locationId,@JsonKey(name: 'inventory_item_id') String? inventoryItemId, int? quantity, String? description, Map<String, dynamic>? metadata
});




}
/// @nodoc
class _$CreateReservationReqCopyWithImpl<$Res>
    implements $CreateReservationReqCopyWith<$Res> {
  _$CreateReservationReqCopyWithImpl(this._self, this._then);

  final CreateReservationReq _self;
  final $Res Function(CreateReservationReq) _then;

/// Create a copy of CreateReservationReq
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? lineItemId = freezed,Object? locationId = freezed,Object? inventoryItemId = freezed,Object? quantity = freezed,Object? description = freezed,Object? metadata = freezed,}) {
  return _then(_self.copyWith(
lineItemId: freezed == lineItemId ? _self.lineItemId : lineItemId // ignore: cast_nullable_to_non_nullable
as String?,locationId: freezed == locationId ? _self.locationId : locationId // ignore: cast_nullable_to_non_nullable
as String?,inventoryItemId: freezed == inventoryItemId ? _self.inventoryItemId : inventoryItemId // ignore: cast_nullable_to_non_nullable
as String?,quantity: freezed == quantity ? _self.quantity : quantity // ignore: cast_nullable_to_non_nullable
as int?,description: freezed == description ? _self.description : description // ignore: cast_nullable_to_non_nullable
as String?,metadata: freezed == metadata ? _self.metadata : metadata // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}

}


/// Adds pattern-matching-related methods to [CreateReservationReq].
extension CreateReservationReqPatterns on CreateReservationReq {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _CreateReservationReq value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _CreateReservationReq() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _CreateReservationReq value)  $default,){
final _that = this;
switch (_that) {
case _CreateReservationReq():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _CreateReservationReq value)?  $default,){
final _that = this;
switch (_that) {
case _CreateReservationReq() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: 'line_item_id')  String? lineItemId, @JsonKey(name: 'location_id')  String? locationId, @JsonKey(name: 'inventory_item_id')  String? inventoryItemId,  int? quantity,  String? description,  Map<String, dynamic>? metadata)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _CreateReservationReq() when $default != null:
return $default(_that.lineItemId,_that.locationId,_that.inventoryItemId,_that.quantity,_that.description,_that.metadata);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: 'line_item_id')  String? lineItemId, @JsonKey(name: 'location_id')  String? locationId, @JsonKey(name: 'inventory_item_id')  String? inventoryItemId,  int? quantity,  String? description,  Map<String, dynamic>? metadata)  $default,) {final _that = this;
switch (_that) {
case _CreateReservationReq():
return $default(_that.lineItemId,_that.locationId,_that.inventoryItemId,_that.quantity,_that.description,_that.metadata);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: 'line_item_id')  String? lineItemId, @JsonKey(name: 'location_id')  String? locationId, @JsonKey(name: 'inventory_item_id')  String? inventoryItemId,  int? quantity,  String? description,  Map<String, dynamic>? metadata)?  $default,) {final _that = this;
switch (_that) {
case _CreateReservationReq() when $default != null:
return $default(_that.lineItemId,_that.locationId,_that.inventoryItemId,_that.quantity,_that.description,_that.metadata);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _CreateReservationReq implements CreateReservationReq {
  const _CreateReservationReq({@JsonKey(name: 'line_item_id') this.lineItemId, @JsonKey(name: 'location_id') this.locationId, @JsonKey(name: 'inventory_item_id') this.inventoryItemId, this.quantity, this.description, final  Map<String, dynamic>? metadata}): _metadata = metadata;
  factory _CreateReservationReq.fromJson(Map<String, dynamic> json) => _$CreateReservationReqFromJson(json);

/// The ID of the line item.
@override@JsonKey(name: 'line_item_id') final  String? lineItemId;
/// The ID of the location to hold the reservation.
@override@JsonKey(name: 'location_id') final  String? locationId;
/// The ID of the inventory item.
@override@JsonKey(name: 'inventory_item_id') final  String? inventoryItemId;
/// The quantity of the item to reserve.
@override final  int? quantity;
/// A description of the reservation.
@override final  String? description;
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


/// Create a copy of CreateReservationReq
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$CreateReservationReqCopyWith<_CreateReservationReq> get copyWith => __$CreateReservationReqCopyWithImpl<_CreateReservationReq>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$CreateReservationReqToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _CreateReservationReq&&(identical(other.lineItemId, lineItemId) || other.lineItemId == lineItemId)&&(identical(other.locationId, locationId) || other.locationId == locationId)&&(identical(other.inventoryItemId, inventoryItemId) || other.inventoryItemId == inventoryItemId)&&(identical(other.quantity, quantity) || other.quantity == quantity)&&(identical(other.description, description) || other.description == description)&&const DeepCollectionEquality().equals(other._metadata, _metadata));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,lineItemId,locationId,inventoryItemId,quantity,description,const DeepCollectionEquality().hash(_metadata));

@override
String toString() {
  return 'CreateReservationReq(lineItemId: $lineItemId, locationId: $locationId, inventoryItemId: $inventoryItemId, quantity: $quantity, description: $description, metadata: $metadata)';
}


}

/// @nodoc
abstract mixin class _$CreateReservationReqCopyWith<$Res> implements $CreateReservationReqCopyWith<$Res> {
  factory _$CreateReservationReqCopyWith(_CreateReservationReq value, $Res Function(_CreateReservationReq) _then) = __$CreateReservationReqCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: 'line_item_id') String? lineItemId,@JsonKey(name: 'location_id') String? locationId,@JsonKey(name: 'inventory_item_id') String? inventoryItemId, int? quantity, String? description, Map<String, dynamic>? metadata
});




}
/// @nodoc
class __$CreateReservationReqCopyWithImpl<$Res>
    implements _$CreateReservationReqCopyWith<$Res> {
  __$CreateReservationReqCopyWithImpl(this._self, this._then);

  final _CreateReservationReq _self;
  final $Res Function(_CreateReservationReq) _then;

/// Create a copy of CreateReservationReq
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? lineItemId = freezed,Object? locationId = freezed,Object? inventoryItemId = freezed,Object? quantity = freezed,Object? description = freezed,Object? metadata = freezed,}) {
  return _then(_CreateReservationReq(
lineItemId: freezed == lineItemId ? _self.lineItemId : lineItemId // ignore: cast_nullable_to_non_nullable
as String?,locationId: freezed == locationId ? _self.locationId : locationId // ignore: cast_nullable_to_non_nullable
as String?,inventoryItemId: freezed == inventoryItemId ? _self.inventoryItemId : inventoryItemId // ignore: cast_nullable_to_non_nullable
as String?,quantity: freezed == quantity ? _self.quantity : quantity // ignore: cast_nullable_to_non_nullable
as int?,description: freezed == description ? _self.description : description // ignore: cast_nullable_to_non_nullable
as String?,metadata: freezed == metadata ? _self._metadata : metadata // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}


}

// dart format on
