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

 String get id; String get location_id; String get packed_at; String get shipped_at; String get delivered_at; String get canceled_at; Map<String, dynamic> get data; String get provider_id; String get shipping_option_id; Map<String, dynamic> get metadata; String get created_at; String get updated_at; bool get requires_shipping;
/// Create a copy of OrderFulfillment
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$OrderFulfillmentCopyWith<OrderFulfillment> get copyWith => _$OrderFulfillmentCopyWithImpl<OrderFulfillment>(this as OrderFulfillment, _$identity);

  /// Serializes this OrderFulfillment to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is OrderFulfillment&&(identical(other.id, id) || other.id == id)&&(identical(other.location_id, location_id) || other.location_id == location_id)&&(identical(other.packed_at, packed_at) || other.packed_at == packed_at)&&(identical(other.shipped_at, shipped_at) || other.shipped_at == shipped_at)&&(identical(other.delivered_at, delivered_at) || other.delivered_at == delivered_at)&&(identical(other.canceled_at, canceled_at) || other.canceled_at == canceled_at)&&const DeepCollectionEquality().equals(other.data, data)&&(identical(other.provider_id, provider_id) || other.provider_id == provider_id)&&(identical(other.shipping_option_id, shipping_option_id) || other.shipping_option_id == shipping_option_id)&&const DeepCollectionEquality().equals(other.metadata, metadata)&&(identical(other.created_at, created_at) || other.created_at == created_at)&&(identical(other.updated_at, updated_at) || other.updated_at == updated_at)&&(identical(other.requires_shipping, requires_shipping) || other.requires_shipping == requires_shipping));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,location_id,packed_at,shipped_at,delivered_at,canceled_at,const DeepCollectionEquality().hash(data),provider_id,shipping_option_id,const DeepCollectionEquality().hash(metadata),created_at,updated_at,requires_shipping);

@override
String toString() {
  return 'OrderFulfillment(id: $id, location_id: $location_id, packed_at: $packed_at, shipped_at: $shipped_at, delivered_at: $delivered_at, canceled_at: $canceled_at, data: $data, provider_id: $provider_id, shipping_option_id: $shipping_option_id, metadata: $metadata, created_at: $created_at, updated_at: $updated_at, requires_shipping: $requires_shipping)';
}


}

/// @nodoc
abstract mixin class $OrderFulfillmentCopyWith<$Res>  {
  factory $OrderFulfillmentCopyWith(OrderFulfillment value, $Res Function(OrderFulfillment) _then) = _$OrderFulfillmentCopyWithImpl;
@useResult
$Res call({
 String id, String location_id, String packed_at, String shipped_at, String delivered_at, String canceled_at, Map<String, dynamic> data, String provider_id, String shipping_option_id, Map<String, dynamic> metadata, String created_at, String updated_at, bool requires_shipping
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
@pragma('vm:prefer-inline') @override $Res call({Object? id = null,Object? location_id = null,Object? packed_at = null,Object? shipped_at = null,Object? delivered_at = null,Object? canceled_at = null,Object? data = null,Object? provider_id = null,Object? shipping_option_id = null,Object? metadata = null,Object? created_at = null,Object? updated_at = null,Object? requires_shipping = null,}) {
  return _then(_self.copyWith(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,location_id: null == location_id ? _self.location_id : location_id // ignore: cast_nullable_to_non_nullable
as String,packed_at: null == packed_at ? _self.packed_at : packed_at // ignore: cast_nullable_to_non_nullable
as String,shipped_at: null == shipped_at ? _self.shipped_at : shipped_at // ignore: cast_nullable_to_non_nullable
as String,delivered_at: null == delivered_at ? _self.delivered_at : delivered_at // ignore: cast_nullable_to_non_nullable
as String,canceled_at: null == canceled_at ? _self.canceled_at : canceled_at // ignore: cast_nullable_to_non_nullable
as String,data: null == data ? _self.data : data // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>,provider_id: null == provider_id ? _self.provider_id : provider_id // ignore: cast_nullable_to_non_nullable
as String,shipping_option_id: null == shipping_option_id ? _self.shipping_option_id : shipping_option_id // ignore: cast_nullable_to_non_nullable
as String,metadata: null == metadata ? _self.metadata : metadata // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>,created_at: null == created_at ? _self.created_at : created_at // ignore: cast_nullable_to_non_nullable
as String,updated_at: null == updated_at ? _self.updated_at : updated_at // ignore: cast_nullable_to_non_nullable
as String,requires_shipping: null == requires_shipping ? _self.requires_shipping : requires_shipping // ignore: cast_nullable_to_non_nullable
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String id,  String location_id,  String packed_at,  String shipped_at,  String delivered_at,  String canceled_at,  Map<String, dynamic> data,  String provider_id,  String shipping_option_id,  Map<String, dynamic> metadata,  String created_at,  String updated_at,  bool requires_shipping)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _OrderFulfillment() when $default != null:
return $default(_that.id,_that.location_id,_that.packed_at,_that.shipped_at,_that.delivered_at,_that.canceled_at,_that.data,_that.provider_id,_that.shipping_option_id,_that.metadata,_that.created_at,_that.updated_at,_that.requires_shipping);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String id,  String location_id,  String packed_at,  String shipped_at,  String delivered_at,  String canceled_at,  Map<String, dynamic> data,  String provider_id,  String shipping_option_id,  Map<String, dynamic> metadata,  String created_at,  String updated_at,  bool requires_shipping)  $default,) {final _that = this;
switch (_that) {
case _OrderFulfillment():
return $default(_that.id,_that.location_id,_that.packed_at,_that.shipped_at,_that.delivered_at,_that.canceled_at,_that.data,_that.provider_id,_that.shipping_option_id,_that.metadata,_that.created_at,_that.updated_at,_that.requires_shipping);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String id,  String location_id,  String packed_at,  String shipped_at,  String delivered_at,  String canceled_at,  Map<String, dynamic> data,  String provider_id,  String shipping_option_id,  Map<String, dynamic> metadata,  String created_at,  String updated_at,  bool requires_shipping)?  $default,) {final _that = this;
switch (_that) {
case _OrderFulfillment() when $default != null:
return $default(_that.id,_that.location_id,_that.packed_at,_that.shipped_at,_that.delivered_at,_that.canceled_at,_that.data,_that.provider_id,_that.shipping_option_id,_that.metadata,_that.created_at,_that.updated_at,_that.requires_shipping);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _OrderFulfillment implements OrderFulfillment {
  const _OrderFulfillment({required this.id, required this.location_id, required this.packed_at, required this.shipped_at, required this.delivered_at, required this.canceled_at, required final  Map<String, dynamic> data, required this.provider_id, required this.shipping_option_id, required final  Map<String, dynamic> metadata, required this.created_at, required this.updated_at, required this.requires_shipping}): _data = data,_metadata = metadata;
  factory _OrderFulfillment.fromJson(Map<String, dynamic> json) => _$OrderFulfillmentFromJson(json);

@override final  String id;
@override final  String location_id;
@override final  String packed_at;
@override final  String shipped_at;
@override final  String delivered_at;
@override final  String canceled_at;
 final  Map<String, dynamic> _data;
@override Map<String, dynamic> get data {
  if (_data is EqualUnmodifiableMapView) return _data;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableMapView(_data);
}

@override final  String provider_id;
@override final  String shipping_option_id;
 final  Map<String, dynamic> _metadata;
@override Map<String, dynamic> get metadata {
  if (_metadata is EqualUnmodifiableMapView) return _metadata;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableMapView(_metadata);
}

@override final  String created_at;
@override final  String updated_at;
@override final  bool requires_shipping;

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
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _OrderFulfillment&&(identical(other.id, id) || other.id == id)&&(identical(other.location_id, location_id) || other.location_id == location_id)&&(identical(other.packed_at, packed_at) || other.packed_at == packed_at)&&(identical(other.shipped_at, shipped_at) || other.shipped_at == shipped_at)&&(identical(other.delivered_at, delivered_at) || other.delivered_at == delivered_at)&&(identical(other.canceled_at, canceled_at) || other.canceled_at == canceled_at)&&const DeepCollectionEquality().equals(other._data, _data)&&(identical(other.provider_id, provider_id) || other.provider_id == provider_id)&&(identical(other.shipping_option_id, shipping_option_id) || other.shipping_option_id == shipping_option_id)&&const DeepCollectionEquality().equals(other._metadata, _metadata)&&(identical(other.created_at, created_at) || other.created_at == created_at)&&(identical(other.updated_at, updated_at) || other.updated_at == updated_at)&&(identical(other.requires_shipping, requires_shipping) || other.requires_shipping == requires_shipping));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,location_id,packed_at,shipped_at,delivered_at,canceled_at,const DeepCollectionEquality().hash(_data),provider_id,shipping_option_id,const DeepCollectionEquality().hash(_metadata),created_at,updated_at,requires_shipping);

@override
String toString() {
  return 'OrderFulfillment(id: $id, location_id: $location_id, packed_at: $packed_at, shipped_at: $shipped_at, delivered_at: $delivered_at, canceled_at: $canceled_at, data: $data, provider_id: $provider_id, shipping_option_id: $shipping_option_id, metadata: $metadata, created_at: $created_at, updated_at: $updated_at, requires_shipping: $requires_shipping)';
}


}

/// @nodoc
abstract mixin class _$OrderFulfillmentCopyWith<$Res> implements $OrderFulfillmentCopyWith<$Res> {
  factory _$OrderFulfillmentCopyWith(_OrderFulfillment value, $Res Function(_OrderFulfillment) _then) = __$OrderFulfillmentCopyWithImpl;
@override @useResult
$Res call({
 String id, String location_id, String packed_at, String shipped_at, String delivered_at, String canceled_at, Map<String, dynamic> data, String provider_id, String shipping_option_id, Map<String, dynamic> metadata, String created_at, String updated_at, bool requires_shipping
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
@override @pragma('vm:prefer-inline') $Res call({Object? id = null,Object? location_id = null,Object? packed_at = null,Object? shipped_at = null,Object? delivered_at = null,Object? canceled_at = null,Object? data = null,Object? provider_id = null,Object? shipping_option_id = null,Object? metadata = null,Object? created_at = null,Object? updated_at = null,Object? requires_shipping = null,}) {
  return _then(_OrderFulfillment(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,location_id: null == location_id ? _self.location_id : location_id // ignore: cast_nullable_to_non_nullable
as String,packed_at: null == packed_at ? _self.packed_at : packed_at // ignore: cast_nullable_to_non_nullable
as String,shipped_at: null == shipped_at ? _self.shipped_at : shipped_at // ignore: cast_nullable_to_non_nullable
as String,delivered_at: null == delivered_at ? _self.delivered_at : delivered_at // ignore: cast_nullable_to_non_nullable
as String,canceled_at: null == canceled_at ? _self.canceled_at : canceled_at // ignore: cast_nullable_to_non_nullable
as String,data: null == data ? _self._data : data // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>,provider_id: null == provider_id ? _self.provider_id : provider_id // ignore: cast_nullable_to_non_nullable
as String,shipping_option_id: null == shipping_option_id ? _self.shipping_option_id : shipping_option_id // ignore: cast_nullable_to_non_nullable
as String,metadata: null == metadata ? _self._metadata : metadata // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>,created_at: null == created_at ? _self.created_at : created_at // ignore: cast_nullable_to_non_nullable
as String,updated_at: null == updated_at ? _self.updated_at : updated_at // ignore: cast_nullable_to_non_nullable
as String,requires_shipping: null == requires_shipping ? _self.requires_shipping : requires_shipping // ignore: cast_nullable_to_non_nullable
as bool,
  ));
}


}

// dart format on
