// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'create_fulfillment_req.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$CreateFulfillmentReq {

@JsonKey(name: 'location_id') String get locationId;@JsonKey(name: 'provider_id') String get providerId;@JsonKey(name: 'delivery_address') Address get deliveryAddress; List<FulfillmentItem> get items; List<FulfillmentLabel> get labels;@JsonKey(name: 'order_id') String get orderId;@JsonKey(name: 'shipping_option_id') String? get shippingOptionId; Map<String, dynamic> get data;@JsonKey(name: 'packed_at') DateTime? get packedAt;@JsonKey(name: 'shipped_at') DateTime? get shippedAt;@JsonKey(name: 'delivered_at') DateTime? get deliveredAt;@JsonKey(name: 'canceled_at') DateTime? get canceledAt; Map<String, dynamic> get metadata;
/// Create a copy of CreateFulfillmentReq
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$CreateFulfillmentReqCopyWith<CreateFulfillmentReq> get copyWith => _$CreateFulfillmentReqCopyWithImpl<CreateFulfillmentReq>(this as CreateFulfillmentReq, _$identity);

  /// Serializes this CreateFulfillmentReq to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is CreateFulfillmentReq&&(identical(other.locationId, locationId) || other.locationId == locationId)&&(identical(other.providerId, providerId) || other.providerId == providerId)&&(identical(other.deliveryAddress, deliveryAddress) || other.deliveryAddress == deliveryAddress)&&const DeepCollectionEquality().equals(other.items, items)&&const DeepCollectionEquality().equals(other.labels, labels)&&(identical(other.orderId, orderId) || other.orderId == orderId)&&(identical(other.shippingOptionId, shippingOptionId) || other.shippingOptionId == shippingOptionId)&&const DeepCollectionEquality().equals(other.data, data)&&(identical(other.packedAt, packedAt) || other.packedAt == packedAt)&&(identical(other.shippedAt, shippedAt) || other.shippedAt == shippedAt)&&(identical(other.deliveredAt, deliveredAt) || other.deliveredAt == deliveredAt)&&(identical(other.canceledAt, canceledAt) || other.canceledAt == canceledAt)&&const DeepCollectionEquality().equals(other.metadata, metadata));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,locationId,providerId,deliveryAddress,const DeepCollectionEquality().hash(items),const DeepCollectionEquality().hash(labels),orderId,shippingOptionId,const DeepCollectionEquality().hash(data),packedAt,shippedAt,deliveredAt,canceledAt,const DeepCollectionEquality().hash(metadata));

@override
String toString() {
  return 'CreateFulfillmentReq(locationId: $locationId, providerId: $providerId, deliveryAddress: $deliveryAddress, items: $items, labels: $labels, orderId: $orderId, shippingOptionId: $shippingOptionId, data: $data, packedAt: $packedAt, shippedAt: $shippedAt, deliveredAt: $deliveredAt, canceledAt: $canceledAt, metadata: $metadata)';
}


}

/// @nodoc
abstract mixin class $CreateFulfillmentReqCopyWith<$Res>  {
  factory $CreateFulfillmentReqCopyWith(CreateFulfillmentReq value, $Res Function(CreateFulfillmentReq) _then) = _$CreateFulfillmentReqCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: 'location_id') String locationId,@JsonKey(name: 'provider_id') String providerId,@JsonKey(name: 'delivery_address') Address deliveryAddress, List<FulfillmentItem> items, List<FulfillmentLabel> labels,@JsonKey(name: 'order_id') String orderId,@JsonKey(name: 'shipping_option_id') String? shippingOptionId, Map<String, dynamic> data,@JsonKey(name: 'packed_at') DateTime? packedAt,@JsonKey(name: 'shipped_at') DateTime? shippedAt,@JsonKey(name: 'delivered_at') DateTime? deliveredAt,@JsonKey(name: 'canceled_at') DateTime? canceledAt, Map<String, dynamic> metadata
});


$AddressCopyWith<$Res> get deliveryAddress;

}
/// @nodoc
class _$CreateFulfillmentReqCopyWithImpl<$Res>
    implements $CreateFulfillmentReqCopyWith<$Res> {
  _$CreateFulfillmentReqCopyWithImpl(this._self, this._then);

  final CreateFulfillmentReq _self;
  final $Res Function(CreateFulfillmentReq) _then;

/// Create a copy of CreateFulfillmentReq
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? locationId = null,Object? providerId = null,Object? deliveryAddress = null,Object? items = null,Object? labels = null,Object? orderId = null,Object? shippingOptionId = freezed,Object? data = null,Object? packedAt = freezed,Object? shippedAt = freezed,Object? deliveredAt = freezed,Object? canceledAt = freezed,Object? metadata = null,}) {
  return _then(_self.copyWith(
locationId: null == locationId ? _self.locationId : locationId // ignore: cast_nullable_to_non_nullable
as String,providerId: null == providerId ? _self.providerId : providerId // ignore: cast_nullable_to_non_nullable
as String,deliveryAddress: null == deliveryAddress ? _self.deliveryAddress : deliveryAddress // ignore: cast_nullable_to_non_nullable
as Address,items: null == items ? _self.items : items // ignore: cast_nullable_to_non_nullable
as List<FulfillmentItem>,labels: null == labels ? _self.labels : labels // ignore: cast_nullable_to_non_nullable
as List<FulfillmentLabel>,orderId: null == orderId ? _self.orderId : orderId // ignore: cast_nullable_to_non_nullable
as String,shippingOptionId: freezed == shippingOptionId ? _self.shippingOptionId : shippingOptionId // ignore: cast_nullable_to_non_nullable
as String?,data: null == data ? _self.data : data // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>,packedAt: freezed == packedAt ? _self.packedAt : packedAt // ignore: cast_nullable_to_non_nullable
as DateTime?,shippedAt: freezed == shippedAt ? _self.shippedAt : shippedAt // ignore: cast_nullable_to_non_nullable
as DateTime?,deliveredAt: freezed == deliveredAt ? _self.deliveredAt : deliveredAt // ignore: cast_nullable_to_non_nullable
as DateTime?,canceledAt: freezed == canceledAt ? _self.canceledAt : canceledAt // ignore: cast_nullable_to_non_nullable
as DateTime?,metadata: null == metadata ? _self.metadata : metadata // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>,
  ));
}
/// Create a copy of CreateFulfillmentReq
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$AddressCopyWith<$Res> get deliveryAddress {
  
  return $AddressCopyWith<$Res>(_self.deliveryAddress, (value) {
    return _then(_self.copyWith(deliveryAddress: value));
  });
}
}


/// Adds pattern-matching-related methods to [CreateFulfillmentReq].
extension CreateFulfillmentReqPatterns on CreateFulfillmentReq {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _CreateFulfillmentReq value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _CreateFulfillmentReq() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _CreateFulfillmentReq value)  $default,){
final _that = this;
switch (_that) {
case _CreateFulfillmentReq():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _CreateFulfillmentReq value)?  $default,){
final _that = this;
switch (_that) {
case _CreateFulfillmentReq() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: 'location_id')  String locationId, @JsonKey(name: 'provider_id')  String providerId, @JsonKey(name: 'delivery_address')  Address deliveryAddress,  List<FulfillmentItem> items,  List<FulfillmentLabel> labels, @JsonKey(name: 'order_id')  String orderId, @JsonKey(name: 'shipping_option_id')  String? shippingOptionId,  Map<String, dynamic> data, @JsonKey(name: 'packed_at')  DateTime? packedAt, @JsonKey(name: 'shipped_at')  DateTime? shippedAt, @JsonKey(name: 'delivered_at')  DateTime? deliveredAt, @JsonKey(name: 'canceled_at')  DateTime? canceledAt,  Map<String, dynamic> metadata)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _CreateFulfillmentReq() when $default != null:
return $default(_that.locationId,_that.providerId,_that.deliveryAddress,_that.items,_that.labels,_that.orderId,_that.shippingOptionId,_that.data,_that.packedAt,_that.shippedAt,_that.deliveredAt,_that.canceledAt,_that.metadata);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: 'location_id')  String locationId, @JsonKey(name: 'provider_id')  String providerId, @JsonKey(name: 'delivery_address')  Address deliveryAddress,  List<FulfillmentItem> items,  List<FulfillmentLabel> labels, @JsonKey(name: 'order_id')  String orderId, @JsonKey(name: 'shipping_option_id')  String? shippingOptionId,  Map<String, dynamic> data, @JsonKey(name: 'packed_at')  DateTime? packedAt, @JsonKey(name: 'shipped_at')  DateTime? shippedAt, @JsonKey(name: 'delivered_at')  DateTime? deliveredAt, @JsonKey(name: 'canceled_at')  DateTime? canceledAt,  Map<String, dynamic> metadata)  $default,) {final _that = this;
switch (_that) {
case _CreateFulfillmentReq():
return $default(_that.locationId,_that.providerId,_that.deliveryAddress,_that.items,_that.labels,_that.orderId,_that.shippingOptionId,_that.data,_that.packedAt,_that.shippedAt,_that.deliveredAt,_that.canceledAt,_that.metadata);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: 'location_id')  String locationId, @JsonKey(name: 'provider_id')  String providerId, @JsonKey(name: 'delivery_address')  Address deliveryAddress,  List<FulfillmentItem> items,  List<FulfillmentLabel> labels, @JsonKey(name: 'order_id')  String orderId, @JsonKey(name: 'shipping_option_id')  String? shippingOptionId,  Map<String, dynamic> data, @JsonKey(name: 'packed_at')  DateTime? packedAt, @JsonKey(name: 'shipped_at')  DateTime? shippedAt, @JsonKey(name: 'delivered_at')  DateTime? deliveredAt, @JsonKey(name: 'canceled_at')  DateTime? canceledAt,  Map<String, dynamic> metadata)?  $default,) {final _that = this;
switch (_that) {
case _CreateFulfillmentReq() when $default != null:
return $default(_that.locationId,_that.providerId,_that.deliveryAddress,_that.items,_that.labels,_that.orderId,_that.shippingOptionId,_that.data,_that.packedAt,_that.shippedAt,_that.deliveredAt,_that.canceledAt,_that.metadata);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _CreateFulfillmentReq implements CreateFulfillmentReq {
  const _CreateFulfillmentReq({@JsonKey(name: 'location_id') required this.locationId, @JsonKey(name: 'provider_id') required this.providerId, @JsonKey(name: 'delivery_address') required this.deliveryAddress, required final  List<FulfillmentItem> items, required final  List<FulfillmentLabel> labels, @JsonKey(name: 'order_id') required this.orderId, @JsonKey(name: 'shipping_option_id') this.shippingOptionId, required final  Map<String, dynamic> data, @JsonKey(name: 'packed_at') this.packedAt, @JsonKey(name: 'shipped_at') this.shippedAt, @JsonKey(name: 'delivered_at') this.deliveredAt, @JsonKey(name: 'canceled_at') this.canceledAt, required final  Map<String, dynamic> metadata}): _items = items,_labels = labels,_data = data,_metadata = metadata;
  factory _CreateFulfillmentReq.fromJson(Map<String, dynamic> json) => _$CreateFulfillmentReqFromJson(json);

@override@JsonKey(name: 'location_id') final  String locationId;
@override@JsonKey(name: 'provider_id') final  String providerId;
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

@override@JsonKey(name: 'order_id') final  String orderId;
@override@JsonKey(name: 'shipping_option_id') final  String? shippingOptionId;
 final  Map<String, dynamic> _data;
@override Map<String, dynamic> get data {
  if (_data is EqualUnmodifiableMapView) return _data;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableMapView(_data);
}

@override@JsonKey(name: 'packed_at') final  DateTime? packedAt;
@override@JsonKey(name: 'shipped_at') final  DateTime? shippedAt;
@override@JsonKey(name: 'delivered_at') final  DateTime? deliveredAt;
@override@JsonKey(name: 'canceled_at') final  DateTime? canceledAt;
 final  Map<String, dynamic> _metadata;
@override Map<String, dynamic> get metadata {
  if (_metadata is EqualUnmodifiableMapView) return _metadata;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableMapView(_metadata);
}


/// Create a copy of CreateFulfillmentReq
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$CreateFulfillmentReqCopyWith<_CreateFulfillmentReq> get copyWith => __$CreateFulfillmentReqCopyWithImpl<_CreateFulfillmentReq>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$CreateFulfillmentReqToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _CreateFulfillmentReq&&(identical(other.locationId, locationId) || other.locationId == locationId)&&(identical(other.providerId, providerId) || other.providerId == providerId)&&(identical(other.deliveryAddress, deliveryAddress) || other.deliveryAddress == deliveryAddress)&&const DeepCollectionEquality().equals(other._items, _items)&&const DeepCollectionEquality().equals(other._labels, _labels)&&(identical(other.orderId, orderId) || other.orderId == orderId)&&(identical(other.shippingOptionId, shippingOptionId) || other.shippingOptionId == shippingOptionId)&&const DeepCollectionEquality().equals(other._data, _data)&&(identical(other.packedAt, packedAt) || other.packedAt == packedAt)&&(identical(other.shippedAt, shippedAt) || other.shippedAt == shippedAt)&&(identical(other.deliveredAt, deliveredAt) || other.deliveredAt == deliveredAt)&&(identical(other.canceledAt, canceledAt) || other.canceledAt == canceledAt)&&const DeepCollectionEquality().equals(other._metadata, _metadata));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,locationId,providerId,deliveryAddress,const DeepCollectionEquality().hash(_items),const DeepCollectionEquality().hash(_labels),orderId,shippingOptionId,const DeepCollectionEquality().hash(_data),packedAt,shippedAt,deliveredAt,canceledAt,const DeepCollectionEquality().hash(_metadata));

@override
String toString() {
  return 'CreateFulfillmentReq(locationId: $locationId, providerId: $providerId, deliveryAddress: $deliveryAddress, items: $items, labels: $labels, orderId: $orderId, shippingOptionId: $shippingOptionId, data: $data, packedAt: $packedAt, shippedAt: $shippedAt, deliveredAt: $deliveredAt, canceledAt: $canceledAt, metadata: $metadata)';
}


}

/// @nodoc
abstract mixin class _$CreateFulfillmentReqCopyWith<$Res> implements $CreateFulfillmentReqCopyWith<$Res> {
  factory _$CreateFulfillmentReqCopyWith(_CreateFulfillmentReq value, $Res Function(_CreateFulfillmentReq) _then) = __$CreateFulfillmentReqCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: 'location_id') String locationId,@JsonKey(name: 'provider_id') String providerId,@JsonKey(name: 'delivery_address') Address deliveryAddress, List<FulfillmentItem> items, List<FulfillmentLabel> labels,@JsonKey(name: 'order_id') String orderId,@JsonKey(name: 'shipping_option_id') String? shippingOptionId, Map<String, dynamic> data,@JsonKey(name: 'packed_at') DateTime? packedAt,@JsonKey(name: 'shipped_at') DateTime? shippedAt,@JsonKey(name: 'delivered_at') DateTime? deliveredAt,@JsonKey(name: 'canceled_at') DateTime? canceledAt, Map<String, dynamic> metadata
});


@override $AddressCopyWith<$Res> get deliveryAddress;

}
/// @nodoc
class __$CreateFulfillmentReqCopyWithImpl<$Res>
    implements _$CreateFulfillmentReqCopyWith<$Res> {
  __$CreateFulfillmentReqCopyWithImpl(this._self, this._then);

  final _CreateFulfillmentReq _self;
  final $Res Function(_CreateFulfillmentReq) _then;

/// Create a copy of CreateFulfillmentReq
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? locationId = null,Object? providerId = null,Object? deliveryAddress = null,Object? items = null,Object? labels = null,Object? orderId = null,Object? shippingOptionId = freezed,Object? data = null,Object? packedAt = freezed,Object? shippedAt = freezed,Object? deliveredAt = freezed,Object? canceledAt = freezed,Object? metadata = null,}) {
  return _then(_CreateFulfillmentReq(
locationId: null == locationId ? _self.locationId : locationId // ignore: cast_nullable_to_non_nullable
as String,providerId: null == providerId ? _self.providerId : providerId // ignore: cast_nullable_to_non_nullable
as String,deliveryAddress: null == deliveryAddress ? _self.deliveryAddress : deliveryAddress // ignore: cast_nullable_to_non_nullable
as Address,items: null == items ? _self._items : items // ignore: cast_nullable_to_non_nullable
as List<FulfillmentItem>,labels: null == labels ? _self._labels : labels // ignore: cast_nullable_to_non_nullable
as List<FulfillmentLabel>,orderId: null == orderId ? _self.orderId : orderId // ignore: cast_nullable_to_non_nullable
as String,shippingOptionId: freezed == shippingOptionId ? _self.shippingOptionId : shippingOptionId // ignore: cast_nullable_to_non_nullable
as String?,data: null == data ? _self._data : data // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>,packedAt: freezed == packedAt ? _self.packedAt : packedAt // ignore: cast_nullable_to_non_nullable
as DateTime?,shippedAt: freezed == shippedAt ? _self.shippedAt : shippedAt // ignore: cast_nullable_to_non_nullable
as DateTime?,deliveredAt: freezed == deliveredAt ? _self.deliveredAt : deliveredAt // ignore: cast_nullable_to_non_nullable
as DateTime?,canceledAt: freezed == canceledAt ? _self.canceledAt : canceledAt // ignore: cast_nullable_to_non_nullable
as DateTime?,metadata: null == metadata ? _self._metadata : metadata // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>,
  ));
}

/// Create a copy of CreateFulfillmentReq
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$AddressCopyWith<$Res> get deliveryAddress {
  
  return $AddressCopyWith<$Res>(_self.deliveryAddress, (value) {
    return _then(_self.copyWith(deliveryAddress: value));
  });
}
}

// dart format on
