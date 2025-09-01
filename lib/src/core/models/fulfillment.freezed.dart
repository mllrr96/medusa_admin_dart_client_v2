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

 String get id; String get status;@JsonKey(name: 'order_id') String get orderId; Order? get order;@JsonKey(name: 'tracking_number') String get trackingNumber;@JsonKey(name: 'tracking_numbers') List<String> get trackingNumbers;@JsonKey(name: 'provider_id') String get providerId;@JsonKey(name: 'fulfillment_provider') FulfillmentProvider? get fulfillmentProvider; Map<String, dynamic>? get data;@JsonKey(name: 'shipped_at') DateTime? get shippedAt;@JsonKey(name: 'canceled_at') DateTime? get canceledAt;@JsonKey(name: 'created_at') DateTime? get createdAt;@JsonKey(name: 'updated_at') DateTime? get updatedAt;@JsonKey(name: 'deleted_at') DateTime? get deletedAt; Map<String, dynamic>? get metadata;
/// Create a copy of Fulfillment
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$FulfillmentCopyWith<Fulfillment> get copyWith => _$FulfillmentCopyWithImpl<Fulfillment>(this as Fulfillment, _$identity);

  /// Serializes this Fulfillment to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is Fulfillment&&(identical(other.id, id) || other.id == id)&&(identical(other.status, status) || other.status == status)&&(identical(other.orderId, orderId) || other.orderId == orderId)&&(identical(other.order, order) || other.order == order)&&(identical(other.trackingNumber, trackingNumber) || other.trackingNumber == trackingNumber)&&const DeepCollectionEquality().equals(other.trackingNumbers, trackingNumbers)&&(identical(other.providerId, providerId) || other.providerId == providerId)&&(identical(other.fulfillmentProvider, fulfillmentProvider) || other.fulfillmentProvider == fulfillmentProvider)&&const DeepCollectionEquality().equals(other.data, data)&&(identical(other.shippedAt, shippedAt) || other.shippedAt == shippedAt)&&(identical(other.canceledAt, canceledAt) || other.canceledAt == canceledAt)&&(identical(other.createdAt, createdAt) || other.createdAt == createdAt)&&(identical(other.updatedAt, updatedAt) || other.updatedAt == updatedAt)&&(identical(other.deletedAt, deletedAt) || other.deletedAt == deletedAt)&&const DeepCollectionEquality().equals(other.metadata, metadata));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,status,orderId,order,trackingNumber,const DeepCollectionEquality().hash(trackingNumbers),providerId,fulfillmentProvider,const DeepCollectionEquality().hash(data),shippedAt,canceledAt,createdAt,updatedAt,deletedAt,const DeepCollectionEquality().hash(metadata));

@override
String toString() {
  return 'Fulfillment(id: $id, status: $status, orderId: $orderId, order: $order, trackingNumber: $trackingNumber, trackingNumbers: $trackingNumbers, providerId: $providerId, fulfillmentProvider: $fulfillmentProvider, data: $data, shippedAt: $shippedAt, canceledAt: $canceledAt, createdAt: $createdAt, updatedAt: $updatedAt, deletedAt: $deletedAt, metadata: $metadata)';
}


}

/// @nodoc
abstract mixin class $FulfillmentCopyWith<$Res>  {
  factory $FulfillmentCopyWith(Fulfillment value, $Res Function(Fulfillment) _then) = _$FulfillmentCopyWithImpl;
@useResult
$Res call({
 String id, String status,@JsonKey(name: 'order_id') String orderId, Order? order,@JsonKey(name: 'tracking_number') String trackingNumber,@JsonKey(name: 'tracking_numbers') List<String> trackingNumbers,@JsonKey(name: 'provider_id') String providerId,@JsonKey(name: 'fulfillment_provider') FulfillmentProvider? fulfillmentProvider, Map<String, dynamic>? data,@JsonKey(name: 'shipped_at') DateTime? shippedAt,@JsonKey(name: 'canceled_at') DateTime? canceledAt,@JsonKey(name: 'created_at') DateTime? createdAt,@JsonKey(name: 'updated_at') DateTime? updatedAt,@JsonKey(name: 'deleted_at') DateTime? deletedAt, Map<String, dynamic>? metadata
});


$OrderCopyWith<$Res>? get order;$FulfillmentProviderCopyWith<$Res>? get fulfillmentProvider;

}
/// @nodoc
class _$FulfillmentCopyWithImpl<$Res>
    implements $FulfillmentCopyWith<$Res> {
  _$FulfillmentCopyWithImpl(this._self, this._then);

  final Fulfillment _self;
  final $Res Function(Fulfillment) _then;

/// Create a copy of Fulfillment
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = null,Object? status = null,Object? orderId = null,Object? order = freezed,Object? trackingNumber = null,Object? trackingNumbers = null,Object? providerId = null,Object? fulfillmentProvider = freezed,Object? data = freezed,Object? shippedAt = freezed,Object? canceledAt = freezed,Object? createdAt = freezed,Object? updatedAt = freezed,Object? deletedAt = freezed,Object? metadata = freezed,}) {
  return _then(_self.copyWith(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,status: null == status ? _self.status : status // ignore: cast_nullable_to_non_nullable
as String,orderId: null == orderId ? _self.orderId : orderId // ignore: cast_nullable_to_non_nullable
as String,order: freezed == order ? _self.order : order // ignore: cast_nullable_to_non_nullable
as Order?,trackingNumber: null == trackingNumber ? _self.trackingNumber : trackingNumber // ignore: cast_nullable_to_non_nullable
as String,trackingNumbers: null == trackingNumbers ? _self.trackingNumbers : trackingNumbers // ignore: cast_nullable_to_non_nullable
as List<String>,providerId: null == providerId ? _self.providerId : providerId // ignore: cast_nullable_to_non_nullable
as String,fulfillmentProvider: freezed == fulfillmentProvider ? _self.fulfillmentProvider : fulfillmentProvider // ignore: cast_nullable_to_non_nullable
as FulfillmentProvider?,data: freezed == data ? _self.data : data // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,shippedAt: freezed == shippedAt ? _self.shippedAt : shippedAt // ignore: cast_nullable_to_non_nullable
as DateTime?,canceledAt: freezed == canceledAt ? _self.canceledAt : canceledAt // ignore: cast_nullable_to_non_nullable
as DateTime?,createdAt: freezed == createdAt ? _self.createdAt : createdAt // ignore: cast_nullable_to_non_nullable
as DateTime?,updatedAt: freezed == updatedAt ? _self.updatedAt : updatedAt // ignore: cast_nullable_to_non_nullable
as DateTime?,deletedAt: freezed == deletedAt ? _self.deletedAt : deletedAt // ignore: cast_nullable_to_non_nullable
as DateTime?,metadata: freezed == metadata ? _self.metadata : metadata // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}
/// Create a copy of Fulfillment
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$OrderCopyWith<$Res>? get order {
    if (_self.order == null) {
    return null;
  }

  return $OrderCopyWith<$Res>(_self.order!, (value) {
    return _then(_self.copyWith(order: value));
  });
}/// Create a copy of Fulfillment
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$FulfillmentProviderCopyWith<$Res>? get fulfillmentProvider {
    if (_self.fulfillmentProvider == null) {
    return null;
  }

  return $FulfillmentProviderCopyWith<$Res>(_self.fulfillmentProvider!, (value) {
    return _then(_self.copyWith(fulfillmentProvider: value));
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String id,  String status, @JsonKey(name: 'order_id')  String orderId,  Order? order, @JsonKey(name: 'tracking_number')  String trackingNumber, @JsonKey(name: 'tracking_numbers')  List<String> trackingNumbers, @JsonKey(name: 'provider_id')  String providerId, @JsonKey(name: 'fulfillment_provider')  FulfillmentProvider? fulfillmentProvider,  Map<String, dynamic>? data, @JsonKey(name: 'shipped_at') DateTime? shippedAt, @JsonKey(name: 'canceled_at') DateTime? canceledAt, @JsonKey(name: 'created_at') DateTime? createdAt, @JsonKey(name: 'updated_at') DateTime? updatedAt, @JsonKey(name: 'deleted_at') DateTime? deletedAt,  Map<String, dynamic>? metadata)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _Fulfillment() when $default != null:
return $default(_that.id,_that.status,_that.orderId,_that.order,_that.trackingNumber,_that.trackingNumbers,_that.providerId,_that.fulfillmentProvider,_that.data,_that.shippedAt,_that.canceledAt,_that.createdAt,_that.updatedAt,_that.deletedAt,_that.metadata);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String id,  String status, @JsonKey(name: 'order_id')  String orderId,  Order? order, @JsonKey(name: 'tracking_number')  String trackingNumber, @JsonKey(name: 'tracking_numbers')  List<String> trackingNumbers, @JsonKey(name: 'provider_id')  String providerId, @JsonKey(name: 'fulfillment_provider')  FulfillmentProvider? fulfillmentProvider,  Map<String, dynamic>? data, @JsonKey(name: 'shipped_at') DateTime? shippedAt, @JsonKey(name: 'canceled_at') DateTime? canceledAt, @JsonKey(name: 'created_at') DateTime? createdAt, @JsonKey(name: 'updated_at') DateTime? updatedAt, @JsonKey(name: 'deleted_at') DateTime? deletedAt,  Map<String, dynamic>? metadata)  $default,) {final _that = this;
switch (_that) {
case _Fulfillment():
return $default(_that.id,_that.status,_that.orderId,_that.order,_that.trackingNumber,_that.trackingNumbers,_that.providerId,_that.fulfillmentProvider,_that.data,_that.shippedAt,_that.canceledAt,_that.createdAt,_that.updatedAt,_that.deletedAt,_that.metadata);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String id,  String status, @JsonKey(name: 'order_id')  String orderId,  Order? order, @JsonKey(name: 'tracking_number')  String trackingNumber, @JsonKey(name: 'tracking_numbers')  List<String> trackingNumbers, @JsonKey(name: 'provider_id')  String providerId, @JsonKey(name: 'fulfillment_provider')  FulfillmentProvider? fulfillmentProvider,  Map<String, dynamic>? data, @JsonKey(name: 'shipped_at') DateTime? shippedAt, @JsonKey(name: 'canceled_at') DateTime? canceledAt, @JsonKey(name: 'created_at') DateTime? createdAt, @JsonKey(name: 'updated_at') DateTime? updatedAt, @JsonKey(name: 'deleted_at') DateTime? deletedAt,  Map<String, dynamic>? metadata)?  $default,) {final _that = this;
switch (_that) {
case _Fulfillment() when $default != null:
return $default(_that.id,_that.status,_that.orderId,_that.order,_that.trackingNumber,_that.trackingNumbers,_that.providerId,_that.fulfillmentProvider,_that.data,_that.shippedAt,_that.canceledAt,_that.createdAt,_that.updatedAt,_that.deletedAt,_that.metadata);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _Fulfillment implements Fulfillment {
  const _Fulfillment({required this.id, required this.status, @JsonKey(name: 'order_id') required this.orderId, this.order, @JsonKey(name: 'tracking_number') required this.trackingNumber, @JsonKey(name: 'tracking_numbers') required final  List<String> trackingNumbers, @JsonKey(name: 'provider_id') required this.providerId, @JsonKey(name: 'fulfillment_provider') this.fulfillmentProvider, final  Map<String, dynamic>? data, @JsonKey(name: 'shipped_at') this.shippedAt, @JsonKey(name: 'canceled_at') this.canceledAt, @JsonKey(name: 'created_at') this.createdAt, @JsonKey(name: 'updated_at') this.updatedAt, @JsonKey(name: 'deleted_at') this.deletedAt, final  Map<String, dynamic>? metadata}): _trackingNumbers = trackingNumbers,_data = data,_metadata = metadata;
  factory _Fulfillment.fromJson(Map<String, dynamic> json) => _$FulfillmentFromJson(json);

@override final  String id;
@override final  String status;
@override@JsonKey(name: 'order_id') final  String orderId;
@override final  Order? order;
@override@JsonKey(name: 'tracking_number') final  String trackingNumber;
 final  List<String> _trackingNumbers;
@override@JsonKey(name: 'tracking_numbers') List<String> get trackingNumbers {
  if (_trackingNumbers is EqualUnmodifiableListView) return _trackingNumbers;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_trackingNumbers);
}

@override@JsonKey(name: 'provider_id') final  String providerId;
@override@JsonKey(name: 'fulfillment_provider') final  FulfillmentProvider? fulfillmentProvider;
 final  Map<String, dynamic>? _data;
@override Map<String, dynamic>? get data {
  final value = _data;
  if (value == null) return null;
  if (_data is EqualUnmodifiableMapView) return _data;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableMapView(value);
}

@override@JsonKey(name: 'shipped_at') final  DateTime? shippedAt;
@override@JsonKey(name: 'canceled_at') final  DateTime? canceledAt;
@override@JsonKey(name: 'created_at') final  DateTime? createdAt;
@override@JsonKey(name: 'updated_at') final  DateTime? updatedAt;
@override@JsonKey(name: 'deleted_at') final  DateTime? deletedAt;
 final  Map<String, dynamic>? _metadata;
@override Map<String, dynamic>? get metadata {
  final value = _metadata;
  if (value == null) return null;
  if (_metadata is EqualUnmodifiableMapView) return _metadata;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableMapView(value);
}


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
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _Fulfillment&&(identical(other.id, id) || other.id == id)&&(identical(other.status, status) || other.status == status)&&(identical(other.orderId, orderId) || other.orderId == orderId)&&(identical(other.order, order) || other.order == order)&&(identical(other.trackingNumber, trackingNumber) || other.trackingNumber == trackingNumber)&&const DeepCollectionEquality().equals(other._trackingNumbers, _trackingNumbers)&&(identical(other.providerId, providerId) || other.providerId == providerId)&&(identical(other.fulfillmentProvider, fulfillmentProvider) || other.fulfillmentProvider == fulfillmentProvider)&&const DeepCollectionEquality().equals(other._data, _data)&&(identical(other.shippedAt, shippedAt) || other.shippedAt == shippedAt)&&(identical(other.canceledAt, canceledAt) || other.canceledAt == canceledAt)&&(identical(other.createdAt, createdAt) || other.createdAt == createdAt)&&(identical(other.updatedAt, updatedAt) || other.updatedAt == updatedAt)&&(identical(other.deletedAt, deletedAt) || other.deletedAt == deletedAt)&&const DeepCollectionEquality().equals(other._metadata, _metadata));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,status,orderId,order,trackingNumber,const DeepCollectionEquality().hash(_trackingNumbers),providerId,fulfillmentProvider,const DeepCollectionEquality().hash(_data),shippedAt,canceledAt,createdAt,updatedAt,deletedAt,const DeepCollectionEquality().hash(_metadata));

@override
String toString() {
  return 'Fulfillment(id: $id, status: $status, orderId: $orderId, order: $order, trackingNumber: $trackingNumber, trackingNumbers: $trackingNumbers, providerId: $providerId, fulfillmentProvider: $fulfillmentProvider, data: $data, shippedAt: $shippedAt, canceledAt: $canceledAt, createdAt: $createdAt, updatedAt: $updatedAt, deletedAt: $deletedAt, metadata: $metadata)';
}


}

/// @nodoc
abstract mixin class _$FulfillmentCopyWith<$Res> implements $FulfillmentCopyWith<$Res> {
  factory _$FulfillmentCopyWith(_Fulfillment value, $Res Function(_Fulfillment) _then) = __$FulfillmentCopyWithImpl;
@override @useResult
$Res call({
 String id, String status,@JsonKey(name: 'order_id') String orderId, Order? order,@JsonKey(name: 'tracking_number') String trackingNumber,@JsonKey(name: 'tracking_numbers') List<String> trackingNumbers,@JsonKey(name: 'provider_id') String providerId,@JsonKey(name: 'fulfillment_provider') FulfillmentProvider? fulfillmentProvider, Map<String, dynamic>? data,@JsonKey(name: 'shipped_at') DateTime? shippedAt,@JsonKey(name: 'canceled_at') DateTime? canceledAt,@JsonKey(name: 'created_at') DateTime? createdAt,@JsonKey(name: 'updated_at') DateTime? updatedAt,@JsonKey(name: 'deleted_at') DateTime? deletedAt, Map<String, dynamic>? metadata
});


@override $OrderCopyWith<$Res>? get order;@override $FulfillmentProviderCopyWith<$Res>? get fulfillmentProvider;

}
/// @nodoc
class __$FulfillmentCopyWithImpl<$Res>
    implements _$FulfillmentCopyWith<$Res> {
  __$FulfillmentCopyWithImpl(this._self, this._then);

  final _Fulfillment _self;
  final $Res Function(_Fulfillment) _then;

/// Create a copy of Fulfillment
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = null,Object? status = null,Object? orderId = null,Object? order = freezed,Object? trackingNumber = null,Object? trackingNumbers = null,Object? providerId = null,Object? fulfillmentProvider = freezed,Object? data = freezed,Object? shippedAt = freezed,Object? canceledAt = freezed,Object? createdAt = freezed,Object? updatedAt = freezed,Object? deletedAt = freezed,Object? metadata = freezed,}) {
  return _then(_Fulfillment(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,status: null == status ? _self.status : status // ignore: cast_nullable_to_non_nullable
as String,orderId: null == orderId ? _self.orderId : orderId // ignore: cast_nullable_to_non_nullable
as String,order: freezed == order ? _self.order : order // ignore: cast_nullable_to_non_nullable
as Order?,trackingNumber: null == trackingNumber ? _self.trackingNumber : trackingNumber // ignore: cast_nullable_to_non_nullable
as String,trackingNumbers: null == trackingNumbers ? _self._trackingNumbers : trackingNumbers // ignore: cast_nullable_to_non_nullable
as List<String>,providerId: null == providerId ? _self.providerId : providerId // ignore: cast_nullable_to_non_nullable
as String,fulfillmentProvider: freezed == fulfillmentProvider ? _self.fulfillmentProvider : fulfillmentProvider // ignore: cast_nullable_to_non_nullable
as FulfillmentProvider?,data: freezed == data ? _self._data : data // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,shippedAt: freezed == shippedAt ? _self.shippedAt : shippedAt // ignore: cast_nullable_to_non_nullable
as DateTime?,canceledAt: freezed == canceledAt ? _self.canceledAt : canceledAt // ignore: cast_nullable_to_non_nullable
as DateTime?,createdAt: freezed == createdAt ? _self.createdAt : createdAt // ignore: cast_nullable_to_non_nullable
as DateTime?,updatedAt: freezed == updatedAt ? _self.updatedAt : updatedAt // ignore: cast_nullable_to_non_nullable
as DateTime?,deletedAt: freezed == deletedAt ? _self.deletedAt : deletedAt // ignore: cast_nullable_to_non_nullable
as DateTime?,metadata: freezed == metadata ? _self._metadata : metadata // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}

/// Create a copy of Fulfillment
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$OrderCopyWith<$Res>? get order {
    if (_self.order == null) {
    return null;
  }

  return $OrderCopyWith<$Res>(_self.order!, (value) {
    return _then(_self.copyWith(order: value));
  });
}/// Create a copy of Fulfillment
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$FulfillmentProviderCopyWith<$Res>? get fulfillmentProvider {
    if (_self.fulfillmentProvider == null) {
    return null;
  }

  return $FulfillmentProviderCopyWith<$Res>(_self.fulfillmentProvider!, (value) {
    return _then(_self.copyWith(fulfillmentProvider: value));
  });
}
}

// dart format on
