// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'order_fulfillment.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$OrderFulfillment {

 String get id;@JsonKey(name: 'location_id') String get locationId;@JsonKey(name: 'packed_at') DateTime? get packedAt;@JsonKey(name: 'shipped_at') DateTime? get shippedAt;@JsonKey(name: 'delivered_at') DateTime? get deliveredAt;@JsonKey(name: 'canceled_at') DateTime? get canceledAt; Map<String, dynamic> get data;@JsonKey(name: 'provider_id') String get providerId;@JsonKey(name: 'shipping_option_id') String get shippingOptionId; Map<String, dynamic> get metadata;@JsonKey(name: 'created_at') DateTime? get createdAt;@JsonKey(name: 'updated_at') DateTime? get updatedAt;@JsonKey(name: 'requires_shipping') bool get requiresShipping;
/// Create a copy of OrderFulfillment
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$OrderFulfillmentCopyWith<OrderFulfillment> get copyWith => _$OrderFulfillmentCopyWithImpl<OrderFulfillment>(this as OrderFulfillment, _$identity);

  /// Serializes this OrderFulfillment to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is OrderFulfillment&&(identical(other.id, id) || other.id == id)&&(identical(other.locationId, locationId) || other.locationId == locationId)&&(identical(other.packedAt, packedAt) || other.packedAt == packedAt)&&(identical(other.shippedAt, shippedAt) || other.shippedAt == shippedAt)&&(identical(other.deliveredAt, deliveredAt) || other.deliveredAt == deliveredAt)&&(identical(other.canceledAt, canceledAt) || other.canceledAt == canceledAt)&&const DeepCollectionEquality().equals(other.data, data)&&(identical(other.providerId, providerId) || other.providerId == providerId)&&(identical(other.shippingOptionId, shippingOptionId) || other.shippingOptionId == shippingOptionId)&&const DeepCollectionEquality().equals(other.metadata, metadata)&&(identical(other.createdAt, createdAt) || other.createdAt == createdAt)&&(identical(other.updatedAt, updatedAt) || other.updatedAt == updatedAt)&&(identical(other.requiresShipping, requiresShipping) || other.requiresShipping == requiresShipping));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,locationId,packedAt,shippedAt,deliveredAt,canceledAt,const DeepCollectionEquality().hash(data),providerId,shippingOptionId,const DeepCollectionEquality().hash(metadata),createdAt,updatedAt,requiresShipping);

@override
String toString() {
  return 'OrderFulfillment(id: $id, locationId: $locationId, packedAt: $packedAt, shippedAt: $shippedAt, deliveredAt: $deliveredAt, canceledAt: $canceledAt, data: $data, providerId: $providerId, shippingOptionId: $shippingOptionId, metadata: $metadata, createdAt: $createdAt, updatedAt: $updatedAt, requiresShipping: $requiresShipping)';
}


}

/// @nodoc
abstract mixin class $OrderFulfillmentCopyWith<$Res>  {
  factory $OrderFulfillmentCopyWith(OrderFulfillment value, $Res Function(OrderFulfillment) _then) = _$OrderFulfillmentCopyWithImpl;
@useResult
$Res call({
 String id,@JsonKey(name: 'location_id') String locationId,@JsonKey(name: 'packed_at') DateTime? packedAt,@JsonKey(name: 'shipped_at') DateTime? shippedAt,@JsonKey(name: 'delivered_at') DateTime? deliveredAt,@JsonKey(name: 'canceled_at') DateTime? canceledAt, Map<String, dynamic> data,@JsonKey(name: 'provider_id') String providerId,@JsonKey(name: 'shipping_option_id') String shippingOptionId, Map<String, dynamic> metadata,@JsonKey(name: 'created_at') DateTime? createdAt,@JsonKey(name: 'updated_at') DateTime? updatedAt,@JsonKey(name: 'requires_shipping') bool requiresShipping
});




}
/// @nodoc
class _$OrderFulfillmentCopyWithImpl<$Res>
    implements $OrderFulfillmentCopyWith<$Res> {
  _$OrderFulfillmentCopyWithImpl(this._self, this._then);

  final OrderFulfillment _self;
  final $Res Function(OrderFulfillment) _then;

/// Create a copy of OrderFulfillment
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = null,Object? locationId = null,Object? packedAt = freezed,Object? shippedAt = freezed,Object? deliveredAt = freezed,Object? canceledAt = freezed,Object? data = null,Object? providerId = null,Object? shippingOptionId = null,Object? metadata = null,Object? createdAt = freezed,Object? updatedAt = freezed,Object? requiresShipping = null,}) {
  return _then(_self.copyWith(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,locationId: null == locationId ? _self.locationId : locationId // ignore: cast_nullable_to_non_nullable
as String,packedAt: freezed == packedAt ? _self.packedAt : packedAt // ignore: cast_nullable_to_non_nullable
as DateTime?,shippedAt: freezed == shippedAt ? _self.shippedAt : shippedAt // ignore: cast_nullable_to_non_nullable
as DateTime?,deliveredAt: freezed == deliveredAt ? _self.deliveredAt : deliveredAt // ignore: cast_nullable_to_non_nullable
as DateTime?,canceledAt: freezed == canceledAt ? _self.canceledAt : canceledAt // ignore: cast_nullable_to_non_nullable
as DateTime?,data: null == data ? _self.data : data // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>,providerId: null == providerId ? _self.providerId : providerId // ignore: cast_nullable_to_non_nullable
as String,shippingOptionId: null == shippingOptionId ? _self.shippingOptionId : shippingOptionId // ignore: cast_nullable_to_non_nullable
as String,metadata: null == metadata ? _self.metadata : metadata // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>,createdAt: freezed == createdAt ? _self.createdAt : createdAt // ignore: cast_nullable_to_non_nullable
as DateTime?,updatedAt: freezed == updatedAt ? _self.updatedAt : updatedAt // ignore: cast_nullable_to_non_nullable
as DateTime?,requiresShipping: null == requiresShipping ? _self.requiresShipping : requiresShipping // ignore: cast_nullable_to_non_nullable
as bool,
  ));
}

}


/// Adds pattern-matching-related methods to [OrderFulfillment].
extension OrderFulfillmentPatterns on OrderFulfillment {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _OrderFulfillment value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _OrderFulfillment() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _OrderFulfillment value)  $default,){
final _that = this;
switch (_that) {
case _OrderFulfillment():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _OrderFulfillment value)?  $default,){
final _that = this;
switch (_that) {
case _OrderFulfillment() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String id, @JsonKey(name: 'location_id')  String locationId, @JsonKey(name: 'packed_at')  DateTime? packedAt, @JsonKey(name: 'shipped_at')  DateTime? shippedAt, @JsonKey(name: 'delivered_at')  DateTime? deliveredAt, @JsonKey(name: 'canceled_at')  DateTime? canceledAt,  Map<String, dynamic> data, @JsonKey(name: 'provider_id')  String providerId, @JsonKey(name: 'shipping_option_id')  String shippingOptionId,  Map<String, dynamic> metadata, @JsonKey(name: 'created_at')  DateTime? createdAt, @JsonKey(name: 'updated_at')  DateTime? updatedAt, @JsonKey(name: 'requires_shipping')  bool requiresShipping)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _OrderFulfillment() when $default != null:
return $default(_that.id,_that.locationId,_that.packedAt,_that.shippedAt,_that.deliveredAt,_that.canceledAt,_that.data,_that.providerId,_that.shippingOptionId,_that.metadata,_that.createdAt,_that.updatedAt,_that.requiresShipping);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String id, @JsonKey(name: 'location_id')  String locationId, @JsonKey(name: 'packed_at')  DateTime? packedAt, @JsonKey(name: 'shipped_at')  DateTime? shippedAt, @JsonKey(name: 'delivered_at')  DateTime? deliveredAt, @JsonKey(name: 'canceled_at')  DateTime? canceledAt,  Map<String, dynamic> data, @JsonKey(name: 'provider_id')  String providerId, @JsonKey(name: 'shipping_option_id')  String shippingOptionId,  Map<String, dynamic> metadata, @JsonKey(name: 'created_at')  DateTime? createdAt, @JsonKey(name: 'updated_at')  DateTime? updatedAt, @JsonKey(name: 'requires_shipping')  bool requiresShipping)  $default,) {final _that = this;
switch (_that) {
case _OrderFulfillment():
return $default(_that.id,_that.locationId,_that.packedAt,_that.shippedAt,_that.deliveredAt,_that.canceledAt,_that.data,_that.providerId,_that.shippingOptionId,_that.metadata,_that.createdAt,_that.updatedAt,_that.requiresShipping);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String id, @JsonKey(name: 'location_id')  String locationId, @JsonKey(name: 'packed_at')  DateTime? packedAt, @JsonKey(name: 'shipped_at')  DateTime? shippedAt, @JsonKey(name: 'delivered_at')  DateTime? deliveredAt, @JsonKey(name: 'canceled_at')  DateTime? canceledAt,  Map<String, dynamic> data, @JsonKey(name: 'provider_id')  String providerId, @JsonKey(name: 'shipping_option_id')  String shippingOptionId,  Map<String, dynamic> metadata, @JsonKey(name: 'created_at')  DateTime? createdAt, @JsonKey(name: 'updated_at')  DateTime? updatedAt, @JsonKey(name: 'requires_shipping')  bool requiresShipping)?  $default,) {final _that = this;
switch (_that) {
case _OrderFulfillment() when $default != null:
return $default(_that.id,_that.locationId,_that.packedAt,_that.shippedAt,_that.deliveredAt,_that.canceledAt,_that.data,_that.providerId,_that.shippingOptionId,_that.metadata,_that.createdAt,_that.updatedAt,_that.requiresShipping);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _OrderFulfillment implements OrderFulfillment {
  const _OrderFulfillment({required this.id, @JsonKey(name: 'location_id') required this.locationId, @JsonKey(name: 'packed_at') this.packedAt, @JsonKey(name: 'shipped_at') this.shippedAt, @JsonKey(name: 'delivered_at') this.deliveredAt, @JsonKey(name: 'canceled_at') this.canceledAt, required final  Map<String, dynamic> data, @JsonKey(name: 'provider_id') required this.providerId, @JsonKey(name: 'shipping_option_id') required this.shippingOptionId, required final  Map<String, dynamic> metadata, @JsonKey(name: 'created_at') this.createdAt, @JsonKey(name: 'updated_at') this.updatedAt, @JsonKey(name: 'requires_shipping') required this.requiresShipping}): _data = data,_metadata = metadata;
  factory _OrderFulfillment.fromJson(Map<String, dynamic> json) => _$OrderFulfillmentFromJson(json);

@override final  String id;
@override@JsonKey(name: 'location_id') final  String locationId;
@override@JsonKey(name: 'packed_at') final  DateTime? packedAt;
@override@JsonKey(name: 'shipped_at') final  DateTime? shippedAt;
@override@JsonKey(name: 'delivered_at') final  DateTime? deliveredAt;
@override@JsonKey(name: 'canceled_at') final  DateTime? canceledAt;
 final  Map<String, dynamic> _data;
@override Map<String, dynamic> get data {
  if (_data is EqualUnmodifiableMapView) return _data;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableMapView(_data);
}

@override@JsonKey(name: 'provider_id') final  String providerId;
@override@JsonKey(name: 'shipping_option_id') final  String shippingOptionId;
 final  Map<String, dynamic> _metadata;
@override Map<String, dynamic> get metadata {
  if (_metadata is EqualUnmodifiableMapView) return _metadata;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableMapView(_metadata);
}

@override@JsonKey(name: 'created_at') final  DateTime? createdAt;
@override@JsonKey(name: 'updated_at') final  DateTime? updatedAt;
@override@JsonKey(name: 'requires_shipping') final  bool requiresShipping;

/// Create a copy of OrderFulfillment
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$OrderFulfillmentCopyWith<_OrderFulfillment> get copyWith => __$OrderFulfillmentCopyWithImpl<_OrderFulfillment>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$OrderFulfillmentToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _OrderFulfillment&&(identical(other.id, id) || other.id == id)&&(identical(other.locationId, locationId) || other.locationId == locationId)&&(identical(other.packedAt, packedAt) || other.packedAt == packedAt)&&(identical(other.shippedAt, shippedAt) || other.shippedAt == shippedAt)&&(identical(other.deliveredAt, deliveredAt) || other.deliveredAt == deliveredAt)&&(identical(other.canceledAt, canceledAt) || other.canceledAt == canceledAt)&&const DeepCollectionEquality().equals(other._data, _data)&&(identical(other.providerId, providerId) || other.providerId == providerId)&&(identical(other.shippingOptionId, shippingOptionId) || other.shippingOptionId == shippingOptionId)&&const DeepCollectionEquality().equals(other._metadata, _metadata)&&(identical(other.createdAt, createdAt) || other.createdAt == createdAt)&&(identical(other.updatedAt, updatedAt) || other.updatedAt == updatedAt)&&(identical(other.requiresShipping, requiresShipping) || other.requiresShipping == requiresShipping));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,locationId,packedAt,shippedAt,deliveredAt,canceledAt,const DeepCollectionEquality().hash(_data),providerId,shippingOptionId,const DeepCollectionEquality().hash(_metadata),createdAt,updatedAt,requiresShipping);

@override
String toString() {
  return 'OrderFulfillment(id: $id, locationId: $locationId, packedAt: $packedAt, shippedAt: $shippedAt, deliveredAt: $deliveredAt, canceledAt: $canceledAt, data: $data, providerId: $providerId, shippingOptionId: $shippingOptionId, metadata: $metadata, createdAt: $createdAt, updatedAt: $updatedAt, requiresShipping: $requiresShipping)';
}


}

/// @nodoc
abstract mixin class _$OrderFulfillmentCopyWith<$Res> implements $OrderFulfillmentCopyWith<$Res> {
  factory _$OrderFulfillmentCopyWith(_OrderFulfillment value, $Res Function(_OrderFulfillment) _then) = __$OrderFulfillmentCopyWithImpl;
@override @useResult
$Res call({
 String id,@JsonKey(name: 'location_id') String locationId,@JsonKey(name: 'packed_at') DateTime? packedAt,@JsonKey(name: 'shipped_at') DateTime? shippedAt,@JsonKey(name: 'delivered_at') DateTime? deliveredAt,@JsonKey(name: 'canceled_at') DateTime? canceledAt, Map<String, dynamic> data,@JsonKey(name: 'provider_id') String providerId,@JsonKey(name: 'shipping_option_id') String shippingOptionId, Map<String, dynamic> metadata,@JsonKey(name: 'created_at') DateTime? createdAt,@JsonKey(name: 'updated_at') DateTime? updatedAt,@JsonKey(name: 'requires_shipping') bool requiresShipping
});




}
/// @nodoc
class __$OrderFulfillmentCopyWithImpl<$Res>
    implements _$OrderFulfillmentCopyWith<$Res> {
  __$OrderFulfillmentCopyWithImpl(this._self, this._then);

  final _OrderFulfillment _self;
  final $Res Function(_OrderFulfillment) _then;

/// Create a copy of OrderFulfillment
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = null,Object? locationId = null,Object? packedAt = freezed,Object? shippedAt = freezed,Object? deliveredAt = freezed,Object? canceledAt = freezed,Object? data = null,Object? providerId = null,Object? shippingOptionId = null,Object? metadata = null,Object? createdAt = freezed,Object? updatedAt = freezed,Object? requiresShipping = null,}) {
  return _then(_OrderFulfillment(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,locationId: null == locationId ? _self.locationId : locationId // ignore: cast_nullable_to_non_nullable
as String,packedAt: freezed == packedAt ? _self.packedAt : packedAt // ignore: cast_nullable_to_non_nullable
as DateTime?,shippedAt: freezed == shippedAt ? _self.shippedAt : shippedAt // ignore: cast_nullable_to_non_nullable
as DateTime?,deliveredAt: freezed == deliveredAt ? _self.deliveredAt : deliveredAt // ignore: cast_nullable_to_non_nullable
as DateTime?,canceledAt: freezed == canceledAt ? _self.canceledAt : canceledAt // ignore: cast_nullable_to_non_nullable
as DateTime?,data: null == data ? _self._data : data // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>,providerId: null == providerId ? _self.providerId : providerId // ignore: cast_nullable_to_non_nullable
as String,shippingOptionId: null == shippingOptionId ? _self.shippingOptionId : shippingOptionId // ignore: cast_nullable_to_non_nullable
as String,metadata: null == metadata ? _self._metadata : metadata // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>,createdAt: freezed == createdAt ? _self.createdAt : createdAt // ignore: cast_nullable_to_non_nullable
as DateTime?,updatedAt: freezed == updatedAt ? _self.updatedAt : updatedAt // ignore: cast_nullable_to_non_nullable
as DateTime?,requiresShipping: null == requiresShipping ? _self.requiresShipping : requiresShipping // ignore: cast_nullable_to_non_nullable
as bool,
  ));
}


}

// dart format on
