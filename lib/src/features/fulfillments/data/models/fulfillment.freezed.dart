// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'fulfillment.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$Fulfillment {

 String get id;@JsonKey(name: 'location_id') String get locationId;@JsonKey(name: 'provider_id') String get providerId;@JsonKey(name: 'shipping_option_id') String? get shippingOptionId; FulfillmentProvider get provider;@JsonKey(name: 'delivery_address') Address get deliveryAddress; List<FulfillmentItem> get items; List<FulfillmentLabel> get labels;@JsonKey(name: 'packed_at') DateTime? get packedAt;@JsonKey(name: 'shipped_at') DateTime? get shippedAt;@JsonKey(name: 'delivered_at') DateTime? get deliveredAt;@JsonKey(name: 'canceled_at') DateTime? get canceledAt; Map<String, dynamic> get data; Map<String, dynamic> get metadata;@JsonKey(name: 'created_at') DateTime? get createdAt;@JsonKey(name: 'updated_at') DateTime? get updatedAt;@JsonKey(name: 'deleted_at') DateTime? get deletedAt;
/// Create a copy of Fulfillment
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$FulfillmentCopyWith<Fulfillment> get copyWith => _$FulfillmentCopyWithImpl<Fulfillment>(this as Fulfillment, _$identity);

  /// Serializes this Fulfillment to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is Fulfillment&&(identical(other.id, id) || other.id == id)&&(identical(other.locationId, locationId) || other.locationId == locationId)&&(identical(other.providerId, providerId) || other.providerId == providerId)&&(identical(other.shippingOptionId, shippingOptionId) || other.shippingOptionId == shippingOptionId)&&(identical(other.provider, provider) || other.provider == provider)&&(identical(other.deliveryAddress, deliveryAddress) || other.deliveryAddress == deliveryAddress)&&const DeepCollectionEquality().equals(other.items, items)&&const DeepCollectionEquality().equals(other.labels, labels)&&(identical(other.packedAt, packedAt) || other.packedAt == packedAt)&&(identical(other.shippedAt, shippedAt) || other.shippedAt == shippedAt)&&(identical(other.deliveredAt, deliveredAt) || other.deliveredAt == deliveredAt)&&(identical(other.canceledAt, canceledAt) || other.canceledAt == canceledAt)&&const DeepCollectionEquality().equals(other.data, data)&&const DeepCollectionEquality().equals(other.metadata, metadata)&&(identical(other.createdAt, createdAt) || other.createdAt == createdAt)&&(identical(other.updatedAt, updatedAt) || other.updatedAt == updatedAt)&&(identical(other.deletedAt, deletedAt) || other.deletedAt == deletedAt));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,locationId,providerId,shippingOptionId,provider,deliveryAddress,const DeepCollectionEquality().hash(items),const DeepCollectionEquality().hash(labels),packedAt,shippedAt,deliveredAt,canceledAt,const DeepCollectionEquality().hash(data),const DeepCollectionEquality().hash(metadata),createdAt,updatedAt,deletedAt);

@override
String toString() {
  return 'Fulfillment(id: $id, locationId: $locationId, providerId: $providerId, shippingOptionId: $shippingOptionId, provider: $provider, deliveryAddress: $deliveryAddress, items: $items, labels: $labels, packedAt: $packedAt, shippedAt: $shippedAt, deliveredAt: $deliveredAt, canceledAt: $canceledAt, data: $data, metadata: $metadata, createdAt: $createdAt, updatedAt: $updatedAt, deletedAt: $deletedAt)';
}


}

/// @nodoc
abstract mixin class $FulfillmentCopyWith<$Res>  {
  factory $FulfillmentCopyWith(Fulfillment value, $Res Function(Fulfillment) _then) = _$FulfillmentCopyWithImpl;
@useResult
$Res call({
 String id,@JsonKey(name: 'location_id') String locationId,@JsonKey(name: 'provider_id') String providerId,@JsonKey(name: 'shipping_option_id') String? shippingOptionId, FulfillmentProvider provider,@JsonKey(name: 'delivery_address') Address deliveryAddress, List<FulfillmentItem> items, List<FulfillmentLabel> labels,@JsonKey(name: 'packed_at') DateTime? packedAt,@JsonKey(name: 'shipped_at') DateTime? shippedAt,@JsonKey(name: 'delivered_at') DateTime? deliveredAt,@JsonKey(name: 'canceled_at') DateTime? canceledAt, Map<String, dynamic> data, Map<String, dynamic> metadata,@JsonKey(name: 'created_at') DateTime? createdAt,@JsonKey(name: 'updated_at') DateTime? updatedAt,@JsonKey(name: 'deleted_at') DateTime? deletedAt
});


$FulfillmentProviderCopyWith<$Res> get provider;$AddressCopyWith<$Res> get deliveryAddress;

}
/// @nodoc
class _$FulfillmentCopyWithImpl<$Res>
    implements $FulfillmentCopyWith<$Res> {
  _$FulfillmentCopyWithImpl(this._self, this._then);

  final Fulfillment _self;
  final $Res Function(Fulfillment) _then;

/// Create a copy of Fulfillment
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = null,Object? locationId = null,Object? providerId = null,Object? shippingOptionId = freezed,Object? provider = null,Object? deliveryAddress = null,Object? items = null,Object? labels = null,Object? packedAt = freezed,Object? shippedAt = freezed,Object? deliveredAt = freezed,Object? canceledAt = freezed,Object? data = null,Object? metadata = null,Object? createdAt = freezed,Object? updatedAt = freezed,Object? deletedAt = freezed,}) {
  return _then(_self.copyWith(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,locationId: null == locationId ? _self.locationId : locationId // ignore: cast_nullable_to_non_nullable
as String,providerId: null == providerId ? _self.providerId : providerId // ignore: cast_nullable_to_non_nullable
as String,shippingOptionId: freezed == shippingOptionId ? _self.shippingOptionId : shippingOptionId // ignore: cast_nullable_to_non_nullable
as String?,provider: null == provider ? _self.provider : provider // ignore: cast_nullable_to_non_nullable
as FulfillmentProvider,deliveryAddress: null == deliveryAddress ? _self.deliveryAddress : deliveryAddress // ignore: cast_nullable_to_non_nullable
as Address,items: null == items ? _self.items : items // ignore: cast_nullable_to_non_nullable
as List<FulfillmentItem>,labels: null == labels ? _self.labels : labels // ignore: cast_nullable_to_non_nullable
as List<FulfillmentLabel>,packedAt: freezed == packedAt ? _self.packedAt : packedAt // ignore: cast_nullable_to_non_nullable
as DateTime?,shippedAt: freezed == shippedAt ? _self.shippedAt : shippedAt // ignore: cast_nullable_to_non_nullable
as DateTime?,deliveredAt: freezed == deliveredAt ? _self.deliveredAt : deliveredAt // ignore: cast_nullable_to_non_nullable
as DateTime?,canceledAt: freezed == canceledAt ? _self.canceledAt : canceledAt // ignore: cast_nullable_to_non_nullable
as DateTime?,data: null == data ? _self.data : data // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>,metadata: null == metadata ? _self.metadata : metadata // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>,createdAt: freezed == createdAt ? _self.createdAt : createdAt // ignore: cast_nullable_to_non_nullable
as DateTime?,updatedAt: freezed == updatedAt ? _self.updatedAt : updatedAt // ignore: cast_nullable_to_non_nullable
as DateTime?,deletedAt: freezed == deletedAt ? _self.deletedAt : deletedAt // ignore: cast_nullable_to_non_nullable
as DateTime?,
  ));
}
/// Create a copy of Fulfillment
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$FulfillmentProviderCopyWith<$Res> get provider {
  
  return $FulfillmentProviderCopyWith<$Res>(_self.provider, (value) {
    return _then(_self.copyWith(provider: value));
  });
}/// Create a copy of Fulfillment
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$AddressCopyWith<$Res> get deliveryAddress {
  
  return $AddressCopyWith<$Res>(_self.deliveryAddress, (value) {
    return _then(_self.copyWith(deliveryAddress: value));
  });
}
}


/// Adds pattern-matching-related methods to [Fulfillment].
extension FulfillmentPatterns on Fulfillment {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _Fulfillment value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _Fulfillment() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _Fulfillment value)  $default,){
final _that = this;
switch (_that) {
case _Fulfillment():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _Fulfillment value)?  $default,){
final _that = this;
switch (_that) {
case _Fulfillment() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String id, @JsonKey(name: 'location_id')  String locationId, @JsonKey(name: 'provider_id')  String providerId, @JsonKey(name: 'shipping_option_id')  String? shippingOptionId,  FulfillmentProvider provider, @JsonKey(name: 'delivery_address')  Address deliveryAddress,  List<FulfillmentItem> items,  List<FulfillmentLabel> labels, @JsonKey(name: 'packed_at')  DateTime? packedAt, @JsonKey(name: 'shipped_at')  DateTime? shippedAt, @JsonKey(name: 'delivered_at')  DateTime? deliveredAt, @JsonKey(name: 'canceled_at')  DateTime? canceledAt,  Map<String, dynamic> data,  Map<String, dynamic> metadata, @JsonKey(name: 'created_at')  DateTime? createdAt, @JsonKey(name: 'updated_at')  DateTime? updatedAt, @JsonKey(name: 'deleted_at')  DateTime? deletedAt)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _Fulfillment() when $default != null:
return $default(_that.id,_that.locationId,_that.providerId,_that.shippingOptionId,_that.provider,_that.deliveryAddress,_that.items,_that.labels,_that.packedAt,_that.shippedAt,_that.deliveredAt,_that.canceledAt,_that.data,_that.metadata,_that.createdAt,_that.updatedAt,_that.deletedAt);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String id, @JsonKey(name: 'location_id')  String locationId, @JsonKey(name: 'provider_id')  String providerId, @JsonKey(name: 'shipping_option_id')  String? shippingOptionId,  FulfillmentProvider provider, @JsonKey(name: 'delivery_address')  Address deliveryAddress,  List<FulfillmentItem> items,  List<FulfillmentLabel> labels, @JsonKey(name: 'packed_at')  DateTime? packedAt, @JsonKey(name: 'shipped_at')  DateTime? shippedAt, @JsonKey(name: 'delivered_at')  DateTime? deliveredAt, @JsonKey(name: 'canceled_at')  DateTime? canceledAt,  Map<String, dynamic> data,  Map<String, dynamic> metadata, @JsonKey(name: 'created_at')  DateTime? createdAt, @JsonKey(name: 'updated_at')  DateTime? updatedAt, @JsonKey(name: 'deleted_at')  DateTime? deletedAt)  $default,) {final _that = this;
switch (_that) {
case _Fulfillment():
return $default(_that.id,_that.locationId,_that.providerId,_that.shippingOptionId,_that.provider,_that.deliveryAddress,_that.items,_that.labels,_that.packedAt,_that.shippedAt,_that.deliveredAt,_that.canceledAt,_that.data,_that.metadata,_that.createdAt,_that.updatedAt,_that.deletedAt);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String id, @JsonKey(name: 'location_id')  String locationId, @JsonKey(name: 'provider_id')  String providerId, @JsonKey(name: 'shipping_option_id')  String? shippingOptionId,  FulfillmentProvider provider, @JsonKey(name: 'delivery_address')  Address deliveryAddress,  List<FulfillmentItem> items,  List<FulfillmentLabel> labels, @JsonKey(name: 'packed_at')  DateTime? packedAt, @JsonKey(name: 'shipped_at')  DateTime? shippedAt, @JsonKey(name: 'delivered_at')  DateTime? deliveredAt, @JsonKey(name: 'canceled_at')  DateTime? canceledAt,  Map<String, dynamic> data,  Map<String, dynamic> metadata, @JsonKey(name: 'created_at')  DateTime? createdAt, @JsonKey(name: 'updated_at')  DateTime? updatedAt, @JsonKey(name: 'deleted_at')  DateTime? deletedAt)?  $default,) {final _that = this;
switch (_that) {
case _Fulfillment() when $default != null:
return $default(_that.id,_that.locationId,_that.providerId,_that.shippingOptionId,_that.provider,_that.deliveryAddress,_that.items,_that.labels,_that.packedAt,_that.shippedAt,_that.deliveredAt,_that.canceledAt,_that.data,_that.metadata,_that.createdAt,_that.updatedAt,_that.deletedAt);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _Fulfillment implements Fulfillment {
  const _Fulfillment({required this.id, @JsonKey(name: 'location_id') required this.locationId, @JsonKey(name: 'provider_id') required this.providerId, @JsonKey(name: 'shipping_option_id') this.shippingOptionId, required this.provider, @JsonKey(name: 'delivery_address') required this.deliveryAddress, required final  List<FulfillmentItem> items, required final  List<FulfillmentLabel> labels, @JsonKey(name: 'packed_at') this.packedAt, @JsonKey(name: 'shipped_at') this.shippedAt, @JsonKey(name: 'delivered_at') this.deliveredAt, @JsonKey(name: 'canceled_at') this.canceledAt, required final  Map<String, dynamic> data, required final  Map<String, dynamic> metadata, @JsonKey(name: 'created_at') this.createdAt, @JsonKey(name: 'updated_at') this.updatedAt, @JsonKey(name: 'deleted_at') this.deletedAt}): _items = items,_labels = labels,_data = data,_metadata = metadata;
  factory _Fulfillment.fromJson(Map<String, dynamic> json) => _$FulfillmentFromJson(json);

@override final  String id;
@override@JsonKey(name: 'location_id') final  String locationId;
@override@JsonKey(name: 'provider_id') final  String providerId;
@override@JsonKey(name: 'shipping_option_id') final  String? shippingOptionId;
@override final  FulfillmentProvider provider;
@override@JsonKey(name: 'delivery_address') final  Address deliveryAddress;
 final  List<FulfillmentItem> _items;
@override List<FulfillmentItem> get items {
  if (_items is EqualUnmodifiableListView) return _items;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_items);
}

 final  List<FulfillmentLabel> _labels;
@override List<FulfillmentLabel> get labels {
  if (_labels is EqualUnmodifiableListView) return _labels;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_labels);
}

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

 final  Map<String, dynamic> _metadata;
@override Map<String, dynamic> get metadata {
  if (_metadata is EqualUnmodifiableMapView) return _metadata;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableMapView(_metadata);
}

@override@JsonKey(name: 'created_at') final  DateTime? createdAt;
@override@JsonKey(name: 'updated_at') final  DateTime? updatedAt;
@override@JsonKey(name: 'deleted_at') final  DateTime? deletedAt;

/// Create a copy of Fulfillment
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$FulfillmentCopyWith<_Fulfillment> get copyWith => __$FulfillmentCopyWithImpl<_Fulfillment>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$FulfillmentToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _Fulfillment&&(identical(other.id, id) || other.id == id)&&(identical(other.locationId, locationId) || other.locationId == locationId)&&(identical(other.providerId, providerId) || other.providerId == providerId)&&(identical(other.shippingOptionId, shippingOptionId) || other.shippingOptionId == shippingOptionId)&&(identical(other.provider, provider) || other.provider == provider)&&(identical(other.deliveryAddress, deliveryAddress) || other.deliveryAddress == deliveryAddress)&&const DeepCollectionEquality().equals(other._items, _items)&&const DeepCollectionEquality().equals(other._labels, _labels)&&(identical(other.packedAt, packedAt) || other.packedAt == packedAt)&&(identical(other.shippedAt, shippedAt) || other.shippedAt == shippedAt)&&(identical(other.deliveredAt, deliveredAt) || other.deliveredAt == deliveredAt)&&(identical(other.canceledAt, canceledAt) || other.canceledAt == canceledAt)&&const DeepCollectionEquality().equals(other._data, _data)&&const DeepCollectionEquality().equals(other._metadata, _metadata)&&(identical(other.createdAt, createdAt) || other.createdAt == createdAt)&&(identical(other.updatedAt, updatedAt) || other.updatedAt == updatedAt)&&(identical(other.deletedAt, deletedAt) || other.deletedAt == deletedAt));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,locationId,providerId,shippingOptionId,provider,deliveryAddress,const DeepCollectionEquality().hash(_items),const DeepCollectionEquality().hash(_labels),packedAt,shippedAt,deliveredAt,canceledAt,const DeepCollectionEquality().hash(_data),const DeepCollectionEquality().hash(_metadata),createdAt,updatedAt,deletedAt);

@override
String toString() {
  return 'Fulfillment(id: $id, locationId: $locationId, providerId: $providerId, shippingOptionId: $shippingOptionId, provider: $provider, deliveryAddress: $deliveryAddress, items: $items, labels: $labels, packedAt: $packedAt, shippedAt: $shippedAt, deliveredAt: $deliveredAt, canceledAt: $canceledAt, data: $data, metadata: $metadata, createdAt: $createdAt, updatedAt: $updatedAt, deletedAt: $deletedAt)';
}


}

/// @nodoc
abstract mixin class _$FulfillmentCopyWith<$Res> implements $FulfillmentCopyWith<$Res> {
  factory _$FulfillmentCopyWith(_Fulfillment value, $Res Function(_Fulfillment) _then) = __$FulfillmentCopyWithImpl;
@override @useResult
$Res call({
 String id,@JsonKey(name: 'location_id') String locationId,@JsonKey(name: 'provider_id') String providerId,@JsonKey(name: 'shipping_option_id') String? shippingOptionId, FulfillmentProvider provider,@JsonKey(name: 'delivery_address') Address deliveryAddress, List<FulfillmentItem> items, List<FulfillmentLabel> labels,@JsonKey(name: 'packed_at') DateTime? packedAt,@JsonKey(name: 'shipped_at') DateTime? shippedAt,@JsonKey(name: 'delivered_at') DateTime? deliveredAt,@JsonKey(name: 'canceled_at') DateTime? canceledAt, Map<String, dynamic> data, Map<String, dynamic> metadata,@JsonKey(name: 'created_at') DateTime? createdAt,@JsonKey(name: 'updated_at') DateTime? updatedAt,@JsonKey(name: 'deleted_at') DateTime? deletedAt
});


@override $FulfillmentProviderCopyWith<$Res> get provider;@override $AddressCopyWith<$Res> get deliveryAddress;

}
/// @nodoc
class __$FulfillmentCopyWithImpl<$Res>
    implements _$FulfillmentCopyWith<$Res> {
  __$FulfillmentCopyWithImpl(this._self, this._then);

  final _Fulfillment _self;
  final $Res Function(_Fulfillment) _then;

/// Create a copy of Fulfillment
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = null,Object? locationId = null,Object? providerId = null,Object? shippingOptionId = freezed,Object? provider = null,Object? deliveryAddress = null,Object? items = null,Object? labels = null,Object? packedAt = freezed,Object? shippedAt = freezed,Object? deliveredAt = freezed,Object? canceledAt = freezed,Object? data = null,Object? metadata = null,Object? createdAt = freezed,Object? updatedAt = freezed,Object? deletedAt = freezed,}) {
  return _then(_Fulfillment(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,locationId: null == locationId ? _self.locationId : locationId // ignore: cast_nullable_to_non_nullable
as String,providerId: null == providerId ? _self.providerId : providerId // ignore: cast_nullable_to_non_nullable
as String,shippingOptionId: freezed == shippingOptionId ? _self.shippingOptionId : shippingOptionId // ignore: cast_nullable_to_non_nullable
as String?,provider: null == provider ? _self.provider : provider // ignore: cast_nullable_to_non_nullable
as FulfillmentProvider,deliveryAddress: null == deliveryAddress ? _self.deliveryAddress : deliveryAddress // ignore: cast_nullable_to_non_nullable
as Address,items: null == items ? _self._items : items // ignore: cast_nullable_to_non_nullable
as List<FulfillmentItem>,labels: null == labels ? _self._labels : labels // ignore: cast_nullable_to_non_nullable
as List<FulfillmentLabel>,packedAt: freezed == packedAt ? _self.packedAt : packedAt // ignore: cast_nullable_to_non_nullable
as DateTime?,shippedAt: freezed == shippedAt ? _self.shippedAt : shippedAt // ignore: cast_nullable_to_non_nullable
as DateTime?,deliveredAt: freezed == deliveredAt ? _self.deliveredAt : deliveredAt // ignore: cast_nullable_to_non_nullable
as DateTime?,canceledAt: freezed == canceledAt ? _self.canceledAt : canceledAt // ignore: cast_nullable_to_non_nullable
as DateTime?,data: null == data ? _self._data : data // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>,metadata: null == metadata ? _self._metadata : metadata // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>,createdAt: freezed == createdAt ? _self.createdAt : createdAt // ignore: cast_nullable_to_non_nullable
as DateTime?,updatedAt: freezed == updatedAt ? _self.updatedAt : updatedAt // ignore: cast_nullable_to_non_nullable
as DateTime?,deletedAt: freezed == deletedAt ? _self.deletedAt : deletedAt // ignore: cast_nullable_to_non_nullable
as DateTime?,
  ));
}

/// Create a copy of Fulfillment
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$FulfillmentProviderCopyWith<$Res> get provider {
  
  return $FulfillmentProviderCopyWith<$Res>(_self.provider, (value) {
    return _then(_self.copyWith(provider: value));
  });
}/// Create a copy of Fulfillment
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$AddressCopyWith<$Res> get deliveryAddress {
  
  return $AddressCopyWith<$Res>(_self.deliveryAddress, (value) {
    return _then(_self.copyWith(deliveryAddress: value));
  });
}
}


/// @nodoc
mixin _$FulfillmentItem {

 String? get id; String? get title; int? get quantity; String? get sku; String? get barcode;@JsonKey(name: 'line_item_id') String? get lineItemId;@JsonKey(name: 'inventory_item_id') String? get inventoryItemId;@JsonKey(name: 'fulfillment_id') String? get fulfillmentId;@JsonKey(name: 'created_at') DateTime? get createdAt;@JsonKey(name: 'updated_at') DateTime? get updatedAt;@JsonKey(name: 'deleted_at') DateTime? get deletedAt;
/// Create a copy of FulfillmentItem
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$FulfillmentItemCopyWith<FulfillmentItem> get copyWith => _$FulfillmentItemCopyWithImpl<FulfillmentItem>(this as FulfillmentItem, _$identity);

  /// Serializes this FulfillmentItem to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is FulfillmentItem&&(identical(other.id, id) || other.id == id)&&(identical(other.title, title) || other.title == title)&&(identical(other.quantity, quantity) || other.quantity == quantity)&&(identical(other.sku, sku) || other.sku == sku)&&(identical(other.barcode, barcode) || other.barcode == barcode)&&(identical(other.lineItemId, lineItemId) || other.lineItemId == lineItemId)&&(identical(other.inventoryItemId, inventoryItemId) || other.inventoryItemId == inventoryItemId)&&(identical(other.fulfillmentId, fulfillmentId) || other.fulfillmentId == fulfillmentId)&&(identical(other.createdAt, createdAt) || other.createdAt == createdAt)&&(identical(other.updatedAt, updatedAt) || other.updatedAt == updatedAt)&&(identical(other.deletedAt, deletedAt) || other.deletedAt == deletedAt));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,title,quantity,sku,barcode,lineItemId,inventoryItemId,fulfillmentId,createdAt,updatedAt,deletedAt);

@override
String toString() {
  return 'FulfillmentItem(id: $id, title: $title, quantity: $quantity, sku: $sku, barcode: $barcode, lineItemId: $lineItemId, inventoryItemId: $inventoryItemId, fulfillmentId: $fulfillmentId, createdAt: $createdAt, updatedAt: $updatedAt, deletedAt: $deletedAt)';
}


}

/// @nodoc
abstract mixin class $FulfillmentItemCopyWith<$Res>  {
  factory $FulfillmentItemCopyWith(FulfillmentItem value, $Res Function(FulfillmentItem) _then) = _$FulfillmentItemCopyWithImpl;
@useResult
$Res call({
 String? id, String? title, int? quantity, String? sku, String? barcode,@JsonKey(name: 'line_item_id') String? lineItemId,@JsonKey(name: 'inventory_item_id') String? inventoryItemId,@JsonKey(name: 'fulfillment_id') String? fulfillmentId,@JsonKey(name: 'created_at') DateTime? createdAt,@JsonKey(name: 'updated_at') DateTime? updatedAt,@JsonKey(name: 'deleted_at') DateTime? deletedAt
});




}
/// @nodoc
class _$FulfillmentItemCopyWithImpl<$Res>
    implements $FulfillmentItemCopyWith<$Res> {
  _$FulfillmentItemCopyWithImpl(this._self, this._then);

  final FulfillmentItem _self;
  final $Res Function(FulfillmentItem) _then;

/// Create a copy of FulfillmentItem
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = freezed,Object? title = freezed,Object? quantity = freezed,Object? sku = freezed,Object? barcode = freezed,Object? lineItemId = freezed,Object? inventoryItemId = freezed,Object? fulfillmentId = freezed,Object? createdAt = freezed,Object? updatedAt = freezed,Object? deletedAt = freezed,}) {
  return _then(_self.copyWith(
id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String?,title: freezed == title ? _self.title : title // ignore: cast_nullable_to_non_nullable
as String?,quantity: freezed == quantity ? _self.quantity : quantity // ignore: cast_nullable_to_non_nullable
as int?,sku: freezed == sku ? _self.sku : sku // ignore: cast_nullable_to_non_nullable
as String?,barcode: freezed == barcode ? _self.barcode : barcode // ignore: cast_nullable_to_non_nullable
as String?,lineItemId: freezed == lineItemId ? _self.lineItemId : lineItemId // ignore: cast_nullable_to_non_nullable
as String?,inventoryItemId: freezed == inventoryItemId ? _self.inventoryItemId : inventoryItemId // ignore: cast_nullable_to_non_nullable
as String?,fulfillmentId: freezed == fulfillmentId ? _self.fulfillmentId : fulfillmentId // ignore: cast_nullable_to_non_nullable
as String?,createdAt: freezed == createdAt ? _self.createdAt : createdAt // ignore: cast_nullable_to_non_nullable
as DateTime?,updatedAt: freezed == updatedAt ? _self.updatedAt : updatedAt // ignore: cast_nullable_to_non_nullable
as DateTime?,deletedAt: freezed == deletedAt ? _self.deletedAt : deletedAt // ignore: cast_nullable_to_non_nullable
as DateTime?,
  ));
}

}


/// Adds pattern-matching-related methods to [FulfillmentItem].
extension FulfillmentItemPatterns on FulfillmentItem {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _FulfillmentItem value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _FulfillmentItem() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _FulfillmentItem value)  $default,){
final _that = this;
switch (_that) {
case _FulfillmentItem():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _FulfillmentItem value)?  $default,){
final _that = this;
switch (_that) {
case _FulfillmentItem() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String? id,  String? title,  int? quantity,  String? sku,  String? barcode, @JsonKey(name: 'line_item_id')  String? lineItemId, @JsonKey(name: 'inventory_item_id')  String? inventoryItemId, @JsonKey(name: 'fulfillment_id')  String? fulfillmentId, @JsonKey(name: 'created_at')  DateTime? createdAt, @JsonKey(name: 'updated_at')  DateTime? updatedAt, @JsonKey(name: 'deleted_at')  DateTime? deletedAt)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _FulfillmentItem() when $default != null:
return $default(_that.id,_that.title,_that.quantity,_that.sku,_that.barcode,_that.lineItemId,_that.inventoryItemId,_that.fulfillmentId,_that.createdAt,_that.updatedAt,_that.deletedAt);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String? id,  String? title,  int? quantity,  String? sku,  String? barcode, @JsonKey(name: 'line_item_id')  String? lineItemId, @JsonKey(name: 'inventory_item_id')  String? inventoryItemId, @JsonKey(name: 'fulfillment_id')  String? fulfillmentId, @JsonKey(name: 'created_at')  DateTime? createdAt, @JsonKey(name: 'updated_at')  DateTime? updatedAt, @JsonKey(name: 'deleted_at')  DateTime? deletedAt)  $default,) {final _that = this;
switch (_that) {
case _FulfillmentItem():
return $default(_that.id,_that.title,_that.quantity,_that.sku,_that.barcode,_that.lineItemId,_that.inventoryItemId,_that.fulfillmentId,_that.createdAt,_that.updatedAt,_that.deletedAt);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String? id,  String? title,  int? quantity,  String? sku,  String? barcode, @JsonKey(name: 'line_item_id')  String? lineItemId, @JsonKey(name: 'inventory_item_id')  String? inventoryItemId, @JsonKey(name: 'fulfillment_id')  String? fulfillmentId, @JsonKey(name: 'created_at')  DateTime? createdAt, @JsonKey(name: 'updated_at')  DateTime? updatedAt, @JsonKey(name: 'deleted_at')  DateTime? deletedAt)?  $default,) {final _that = this;
switch (_that) {
case _FulfillmentItem() when $default != null:
return $default(_that.id,_that.title,_that.quantity,_that.sku,_that.barcode,_that.lineItemId,_that.inventoryItemId,_that.fulfillmentId,_that.createdAt,_that.updatedAt,_that.deletedAt);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _FulfillmentItem implements FulfillmentItem {
  const _FulfillmentItem({this.id, this.title, this.quantity, this.sku, this.barcode, @JsonKey(name: 'line_item_id') this.lineItemId, @JsonKey(name: 'inventory_item_id') this.inventoryItemId, @JsonKey(name: 'fulfillment_id') this.fulfillmentId, @JsonKey(name: 'created_at') this.createdAt, @JsonKey(name: 'updated_at') this.updatedAt, @JsonKey(name: 'deleted_at') this.deletedAt});
  factory _FulfillmentItem.fromJson(Map<String, dynamic> json) => _$FulfillmentItemFromJson(json);

@override final  String? id;
@override final  String? title;
@override final  int? quantity;
@override final  String? sku;
@override final  String? barcode;
@override@JsonKey(name: 'line_item_id') final  String? lineItemId;
@override@JsonKey(name: 'inventory_item_id') final  String? inventoryItemId;
@override@JsonKey(name: 'fulfillment_id') final  String? fulfillmentId;
@override@JsonKey(name: 'created_at') final  DateTime? createdAt;
@override@JsonKey(name: 'updated_at') final  DateTime? updatedAt;
@override@JsonKey(name: 'deleted_at') final  DateTime? deletedAt;

/// Create a copy of FulfillmentItem
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$FulfillmentItemCopyWith<_FulfillmentItem> get copyWith => __$FulfillmentItemCopyWithImpl<_FulfillmentItem>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$FulfillmentItemToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _FulfillmentItem&&(identical(other.id, id) || other.id == id)&&(identical(other.title, title) || other.title == title)&&(identical(other.quantity, quantity) || other.quantity == quantity)&&(identical(other.sku, sku) || other.sku == sku)&&(identical(other.barcode, barcode) || other.barcode == barcode)&&(identical(other.lineItemId, lineItemId) || other.lineItemId == lineItemId)&&(identical(other.inventoryItemId, inventoryItemId) || other.inventoryItemId == inventoryItemId)&&(identical(other.fulfillmentId, fulfillmentId) || other.fulfillmentId == fulfillmentId)&&(identical(other.createdAt, createdAt) || other.createdAt == createdAt)&&(identical(other.updatedAt, updatedAt) || other.updatedAt == updatedAt)&&(identical(other.deletedAt, deletedAt) || other.deletedAt == deletedAt));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,title,quantity,sku,barcode,lineItemId,inventoryItemId,fulfillmentId,createdAt,updatedAt,deletedAt);

@override
String toString() {
  return 'FulfillmentItem(id: $id, title: $title, quantity: $quantity, sku: $sku, barcode: $barcode, lineItemId: $lineItemId, inventoryItemId: $inventoryItemId, fulfillmentId: $fulfillmentId, createdAt: $createdAt, updatedAt: $updatedAt, deletedAt: $deletedAt)';
}


}

/// @nodoc
abstract mixin class _$FulfillmentItemCopyWith<$Res> implements $FulfillmentItemCopyWith<$Res> {
  factory _$FulfillmentItemCopyWith(_FulfillmentItem value, $Res Function(_FulfillmentItem) _then) = __$FulfillmentItemCopyWithImpl;
@override @useResult
$Res call({
 String? id, String? title, int? quantity, String? sku, String? barcode,@JsonKey(name: 'line_item_id') String? lineItemId,@JsonKey(name: 'inventory_item_id') String? inventoryItemId,@JsonKey(name: 'fulfillment_id') String? fulfillmentId,@JsonKey(name: 'created_at') DateTime? createdAt,@JsonKey(name: 'updated_at') DateTime? updatedAt,@JsonKey(name: 'deleted_at') DateTime? deletedAt
});




}
/// @nodoc
class __$FulfillmentItemCopyWithImpl<$Res>
    implements _$FulfillmentItemCopyWith<$Res> {
  __$FulfillmentItemCopyWithImpl(this._self, this._then);

  final _FulfillmentItem _self;
  final $Res Function(_FulfillmentItem) _then;

/// Create a copy of FulfillmentItem
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = freezed,Object? title = freezed,Object? quantity = freezed,Object? sku = freezed,Object? barcode = freezed,Object? lineItemId = freezed,Object? inventoryItemId = freezed,Object? fulfillmentId = freezed,Object? createdAt = freezed,Object? updatedAt = freezed,Object? deletedAt = freezed,}) {
  return _then(_FulfillmentItem(
id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String?,title: freezed == title ? _self.title : title // ignore: cast_nullable_to_non_nullable
as String?,quantity: freezed == quantity ? _self.quantity : quantity // ignore: cast_nullable_to_non_nullable
as int?,sku: freezed == sku ? _self.sku : sku // ignore: cast_nullable_to_non_nullable
as String?,barcode: freezed == barcode ? _self.barcode : barcode // ignore: cast_nullable_to_non_nullable
as String?,lineItemId: freezed == lineItemId ? _self.lineItemId : lineItemId // ignore: cast_nullable_to_non_nullable
as String?,inventoryItemId: freezed == inventoryItemId ? _self.inventoryItemId : inventoryItemId // ignore: cast_nullable_to_non_nullable
as String?,fulfillmentId: freezed == fulfillmentId ? _self.fulfillmentId : fulfillmentId // ignore: cast_nullable_to_non_nullable
as String?,createdAt: freezed == createdAt ? _self.createdAt : createdAt // ignore: cast_nullable_to_non_nullable
as DateTime?,updatedAt: freezed == updatedAt ? _self.updatedAt : updatedAt // ignore: cast_nullable_to_non_nullable
as DateTime?,deletedAt: freezed == deletedAt ? _self.deletedAt : deletedAt // ignore: cast_nullable_to_non_nullable
as DateTime?,
  ));
}


}


/// @nodoc
mixin _$FulfillmentLabel {

 String get id;@JsonKey(name: 'tracking_number') String get trackingNumber;@JsonKey(name: 'tracking_url') String get trackingUrl;@JsonKey(name: 'label_url') String get labelUrl;@JsonKey(name: 'fulfillment_id') String get fulfillmentId;@JsonKey(name: 'created_at') DateTime? get createdAt;@JsonKey(name: 'updated_at') DateTime? get updatedAt;@JsonKey(name: 'deleted_at') DateTime? get deletedAt;
/// Create a copy of FulfillmentLabel
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$FulfillmentLabelCopyWith<FulfillmentLabel> get copyWith => _$FulfillmentLabelCopyWithImpl<FulfillmentLabel>(this as FulfillmentLabel, _$identity);

  /// Serializes this FulfillmentLabel to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is FulfillmentLabel&&(identical(other.id, id) || other.id == id)&&(identical(other.trackingNumber, trackingNumber) || other.trackingNumber == trackingNumber)&&(identical(other.trackingUrl, trackingUrl) || other.trackingUrl == trackingUrl)&&(identical(other.labelUrl, labelUrl) || other.labelUrl == labelUrl)&&(identical(other.fulfillmentId, fulfillmentId) || other.fulfillmentId == fulfillmentId)&&(identical(other.createdAt, createdAt) || other.createdAt == createdAt)&&(identical(other.updatedAt, updatedAt) || other.updatedAt == updatedAt)&&(identical(other.deletedAt, deletedAt) || other.deletedAt == deletedAt));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,trackingNumber,trackingUrl,labelUrl,fulfillmentId,createdAt,updatedAt,deletedAt);

@override
String toString() {
  return 'FulfillmentLabel(id: $id, trackingNumber: $trackingNumber, trackingUrl: $trackingUrl, labelUrl: $labelUrl, fulfillmentId: $fulfillmentId, createdAt: $createdAt, updatedAt: $updatedAt, deletedAt: $deletedAt)';
}


}

/// @nodoc
abstract mixin class $FulfillmentLabelCopyWith<$Res>  {
  factory $FulfillmentLabelCopyWith(FulfillmentLabel value, $Res Function(FulfillmentLabel) _then) = _$FulfillmentLabelCopyWithImpl;
@useResult
$Res call({
 String id,@JsonKey(name: 'tracking_number') String trackingNumber,@JsonKey(name: 'tracking_url') String trackingUrl,@JsonKey(name: 'label_url') String labelUrl,@JsonKey(name: 'fulfillment_id') String fulfillmentId,@JsonKey(name: 'created_at') DateTime? createdAt,@JsonKey(name: 'updated_at') DateTime? updatedAt,@JsonKey(name: 'deleted_at') DateTime? deletedAt
});




}
/// @nodoc
class _$FulfillmentLabelCopyWithImpl<$Res>
    implements $FulfillmentLabelCopyWith<$Res> {
  _$FulfillmentLabelCopyWithImpl(this._self, this._then);

  final FulfillmentLabel _self;
  final $Res Function(FulfillmentLabel) _then;

/// Create a copy of FulfillmentLabel
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = null,Object? trackingNumber = null,Object? trackingUrl = null,Object? labelUrl = null,Object? fulfillmentId = null,Object? createdAt = freezed,Object? updatedAt = freezed,Object? deletedAt = freezed,}) {
  return _then(_self.copyWith(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,trackingNumber: null == trackingNumber ? _self.trackingNumber : trackingNumber // ignore: cast_nullable_to_non_nullable
as String,trackingUrl: null == trackingUrl ? _self.trackingUrl : trackingUrl // ignore: cast_nullable_to_non_nullable
as String,labelUrl: null == labelUrl ? _self.labelUrl : labelUrl // ignore: cast_nullable_to_non_nullable
as String,fulfillmentId: null == fulfillmentId ? _self.fulfillmentId : fulfillmentId // ignore: cast_nullable_to_non_nullable
as String,createdAt: freezed == createdAt ? _self.createdAt : createdAt // ignore: cast_nullable_to_non_nullable
as DateTime?,updatedAt: freezed == updatedAt ? _self.updatedAt : updatedAt // ignore: cast_nullable_to_non_nullable
as DateTime?,deletedAt: freezed == deletedAt ? _self.deletedAt : deletedAt // ignore: cast_nullable_to_non_nullable
as DateTime?,
  ));
}

}


/// Adds pattern-matching-related methods to [FulfillmentLabel].
extension FulfillmentLabelPatterns on FulfillmentLabel {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _FulfillmentLabel value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _FulfillmentLabel() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _FulfillmentLabel value)  $default,){
final _that = this;
switch (_that) {
case _FulfillmentLabel():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _FulfillmentLabel value)?  $default,){
final _that = this;
switch (_that) {
case _FulfillmentLabel() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String id, @JsonKey(name: 'tracking_number')  String trackingNumber, @JsonKey(name: 'tracking_url')  String trackingUrl, @JsonKey(name: 'label_url')  String labelUrl, @JsonKey(name: 'fulfillment_id')  String fulfillmentId, @JsonKey(name: 'created_at')  DateTime? createdAt, @JsonKey(name: 'updated_at')  DateTime? updatedAt, @JsonKey(name: 'deleted_at')  DateTime? deletedAt)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _FulfillmentLabel() when $default != null:
return $default(_that.id,_that.trackingNumber,_that.trackingUrl,_that.labelUrl,_that.fulfillmentId,_that.createdAt,_that.updatedAt,_that.deletedAt);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String id, @JsonKey(name: 'tracking_number')  String trackingNumber, @JsonKey(name: 'tracking_url')  String trackingUrl, @JsonKey(name: 'label_url')  String labelUrl, @JsonKey(name: 'fulfillment_id')  String fulfillmentId, @JsonKey(name: 'created_at')  DateTime? createdAt, @JsonKey(name: 'updated_at')  DateTime? updatedAt, @JsonKey(name: 'deleted_at')  DateTime? deletedAt)  $default,) {final _that = this;
switch (_that) {
case _FulfillmentLabel():
return $default(_that.id,_that.trackingNumber,_that.trackingUrl,_that.labelUrl,_that.fulfillmentId,_that.createdAt,_that.updatedAt,_that.deletedAt);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String id, @JsonKey(name: 'tracking_number')  String trackingNumber, @JsonKey(name: 'tracking_url')  String trackingUrl, @JsonKey(name: 'label_url')  String labelUrl, @JsonKey(name: 'fulfillment_id')  String fulfillmentId, @JsonKey(name: 'created_at')  DateTime? createdAt, @JsonKey(name: 'updated_at')  DateTime? updatedAt, @JsonKey(name: 'deleted_at')  DateTime? deletedAt)?  $default,) {final _that = this;
switch (_that) {
case _FulfillmentLabel() when $default != null:
return $default(_that.id,_that.trackingNumber,_that.trackingUrl,_that.labelUrl,_that.fulfillmentId,_that.createdAt,_that.updatedAt,_that.deletedAt);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _FulfillmentLabel implements FulfillmentLabel {
  const _FulfillmentLabel({required this.id, @JsonKey(name: 'tracking_number') required this.trackingNumber, @JsonKey(name: 'tracking_url') required this.trackingUrl, @JsonKey(name: 'label_url') required this.labelUrl, @JsonKey(name: 'fulfillment_id') required this.fulfillmentId, @JsonKey(name: 'created_at') this.createdAt, @JsonKey(name: 'updated_at') this.updatedAt, @JsonKey(name: 'deleted_at') this.deletedAt});
  factory _FulfillmentLabel.fromJson(Map<String, dynamic> json) => _$FulfillmentLabelFromJson(json);

@override final  String id;
@override@JsonKey(name: 'tracking_number') final  String trackingNumber;
@override@JsonKey(name: 'tracking_url') final  String trackingUrl;
@override@JsonKey(name: 'label_url') final  String labelUrl;
@override@JsonKey(name: 'fulfillment_id') final  String fulfillmentId;
@override@JsonKey(name: 'created_at') final  DateTime? createdAt;
@override@JsonKey(name: 'updated_at') final  DateTime? updatedAt;
@override@JsonKey(name: 'deleted_at') final  DateTime? deletedAt;

/// Create a copy of FulfillmentLabel
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$FulfillmentLabelCopyWith<_FulfillmentLabel> get copyWith => __$FulfillmentLabelCopyWithImpl<_FulfillmentLabel>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$FulfillmentLabelToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _FulfillmentLabel&&(identical(other.id, id) || other.id == id)&&(identical(other.trackingNumber, trackingNumber) || other.trackingNumber == trackingNumber)&&(identical(other.trackingUrl, trackingUrl) || other.trackingUrl == trackingUrl)&&(identical(other.labelUrl, labelUrl) || other.labelUrl == labelUrl)&&(identical(other.fulfillmentId, fulfillmentId) || other.fulfillmentId == fulfillmentId)&&(identical(other.createdAt, createdAt) || other.createdAt == createdAt)&&(identical(other.updatedAt, updatedAt) || other.updatedAt == updatedAt)&&(identical(other.deletedAt, deletedAt) || other.deletedAt == deletedAt));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,trackingNumber,trackingUrl,labelUrl,fulfillmentId,createdAt,updatedAt,deletedAt);

@override
String toString() {
  return 'FulfillmentLabel(id: $id, trackingNumber: $trackingNumber, trackingUrl: $trackingUrl, labelUrl: $labelUrl, fulfillmentId: $fulfillmentId, createdAt: $createdAt, updatedAt: $updatedAt, deletedAt: $deletedAt)';
}


}

/// @nodoc
abstract mixin class _$FulfillmentLabelCopyWith<$Res> implements $FulfillmentLabelCopyWith<$Res> {
  factory _$FulfillmentLabelCopyWith(_FulfillmentLabel value, $Res Function(_FulfillmentLabel) _then) = __$FulfillmentLabelCopyWithImpl;
@override @useResult
$Res call({
 String id,@JsonKey(name: 'tracking_number') String trackingNumber,@JsonKey(name: 'tracking_url') String trackingUrl,@JsonKey(name: 'label_url') String labelUrl,@JsonKey(name: 'fulfillment_id') String fulfillmentId,@JsonKey(name: 'created_at') DateTime? createdAt,@JsonKey(name: 'updated_at') DateTime? updatedAt,@JsonKey(name: 'deleted_at') DateTime? deletedAt
});




}
/// @nodoc
class __$FulfillmentLabelCopyWithImpl<$Res>
    implements _$FulfillmentLabelCopyWith<$Res> {
  __$FulfillmentLabelCopyWithImpl(this._self, this._then);

  final _FulfillmentLabel _self;
  final $Res Function(_FulfillmentLabel) _then;

/// Create a copy of FulfillmentLabel
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = null,Object? trackingNumber = null,Object? trackingUrl = null,Object? labelUrl = null,Object? fulfillmentId = null,Object? createdAt = freezed,Object? updatedAt = freezed,Object? deletedAt = freezed,}) {
  return _then(_FulfillmentLabel(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,trackingNumber: null == trackingNumber ? _self.trackingNumber : trackingNumber // ignore: cast_nullable_to_non_nullable
as String,trackingUrl: null == trackingUrl ? _self.trackingUrl : trackingUrl // ignore: cast_nullable_to_non_nullable
as String,labelUrl: null == labelUrl ? _self.labelUrl : labelUrl // ignore: cast_nullable_to_non_nullable
as String,fulfillmentId: null == fulfillmentId ? _self.fulfillmentId : fulfillmentId // ignore: cast_nullable_to_non_nullable
as String,createdAt: freezed == createdAt ? _self.createdAt : createdAt // ignore: cast_nullable_to_non_nullable
as DateTime?,updatedAt: freezed == updatedAt ? _self.updatedAt : updatedAt // ignore: cast_nullable_to_non_nullable
as DateTime?,deletedAt: freezed == deletedAt ? _self.deletedAt : deletedAt // ignore: cast_nullable_to_non_nullable
as DateTime?,
  ));
}


}

// dart format on
