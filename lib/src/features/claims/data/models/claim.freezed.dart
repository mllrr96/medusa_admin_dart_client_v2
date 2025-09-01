// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'claim.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$Claim {

 String get id;@JsonKey(name: 'order_id') String get orderId;@JsonKey(name: 'claim_items') List<ClaimItem> get claimItems;@JsonKey(name: 'additional_items') List<ClaimItem> get additionalItems;@JsonKey(name: 'return_order') Return? get returnOrder;@JsonKey(name: 'return_id') String? get returnId;@JsonKey(name: 'no_notification') bool? get noNotification;@JsonKey(name: 'refund_amount') int? get refundAmount;@JsonKey(name: 'display_id') int get displayId;@JsonKey(name: 'shipping_methods') List<ShippingMethod>? get shippingMethods; List<Transaction>? get transactions; Map<String, dynamic>? get metadata;@JsonKey(name: 'created_at') DateTime? get createdAt;@JsonKey(name: 'updated_at') DateTime? get updatedAt; Order get order; String get type;@JsonKey(name: 'order_version') String get orderVersion;@JsonKey(name: 'created_by') String? get createdBy;@JsonKey(name: 'canceled_at') DateTime? get canceledAt;@JsonKey(name: 'deleted_at') DateTime? get deletedAt;
/// Create a copy of Claim
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ClaimCopyWith<Claim> get copyWith => _$ClaimCopyWithImpl<Claim>(this as Claim, _$identity);

  /// Serializes this Claim to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is Claim&&(identical(other.id, id) || other.id == id)&&(identical(other.orderId, orderId) || other.orderId == orderId)&&const DeepCollectionEquality().equals(other.claimItems, claimItems)&&const DeepCollectionEquality().equals(other.additionalItems, additionalItems)&&(identical(other.returnOrder, returnOrder) || other.returnOrder == returnOrder)&&(identical(other.returnId, returnId) || other.returnId == returnId)&&(identical(other.noNotification, noNotification) || other.noNotification == noNotification)&&(identical(other.refundAmount, refundAmount) || other.refundAmount == refundAmount)&&(identical(other.displayId, displayId) || other.displayId == displayId)&&const DeepCollectionEquality().equals(other.shippingMethods, shippingMethods)&&const DeepCollectionEquality().equals(other.transactions, transactions)&&const DeepCollectionEquality().equals(other.metadata, metadata)&&(identical(other.createdAt, createdAt) || other.createdAt == createdAt)&&(identical(other.updatedAt, updatedAt) || other.updatedAt == updatedAt)&&(identical(other.order, order) || other.order == order)&&(identical(other.type, type) || other.type == type)&&(identical(other.orderVersion, orderVersion) || other.orderVersion == orderVersion)&&(identical(other.createdBy, createdBy) || other.createdBy == createdBy)&&(identical(other.canceledAt, canceledAt) || other.canceledAt == canceledAt)&&(identical(other.deletedAt, deletedAt) || other.deletedAt == deletedAt));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hashAll([runtimeType,id,orderId,const DeepCollectionEquality().hash(claimItems),const DeepCollectionEquality().hash(additionalItems),returnOrder,returnId,noNotification,refundAmount,displayId,const DeepCollectionEquality().hash(shippingMethods),const DeepCollectionEquality().hash(transactions),const DeepCollectionEquality().hash(metadata),createdAt,updatedAt,order,type,orderVersion,createdBy,canceledAt,deletedAt]);

@override
String toString() {
  return 'Claim(id: $id, orderId: $orderId, claimItems: $claimItems, additionalItems: $additionalItems, returnOrder: $returnOrder, returnId: $returnId, noNotification: $noNotification, refundAmount: $refundAmount, displayId: $displayId, shippingMethods: $shippingMethods, transactions: $transactions, metadata: $metadata, createdAt: $createdAt, updatedAt: $updatedAt, order: $order, type: $type, orderVersion: $orderVersion, createdBy: $createdBy, canceledAt: $canceledAt, deletedAt: $deletedAt)';
}


}

/// @nodoc
abstract mixin class $ClaimCopyWith<$Res>  {
  factory $ClaimCopyWith(Claim value, $Res Function(Claim) _then) = _$ClaimCopyWithImpl;
@useResult
$Res call({
 String id,@JsonKey(name: 'order_id') String orderId,@JsonKey(name: 'claim_items') List<ClaimItem> claimItems,@JsonKey(name: 'additional_items') List<ClaimItem> additionalItems,@JsonKey(name: 'return_order') Return? returnOrder,@JsonKey(name: 'return_id') String? returnId,@JsonKey(name: 'no_notification') bool? noNotification,@JsonKey(name: 'refund_amount') int? refundAmount,@JsonKey(name: 'display_id') int displayId,@JsonKey(name: 'shipping_methods') List<ShippingMethod>? shippingMethods, List<Transaction>? transactions, Map<String, dynamic>? metadata,@JsonKey(name: 'created_at') DateTime? createdAt,@JsonKey(name: 'updated_at') DateTime? updatedAt, Order order, String type,@JsonKey(name: 'order_version') String orderVersion,@JsonKey(name: 'created_by') String? createdBy,@JsonKey(name: 'canceled_at') DateTime? canceledAt,@JsonKey(name: 'deleted_at') DateTime? deletedAt
});


$ReturnCopyWith<$Res>? get returnOrder;$OrderCopyWith<$Res> get order;

}
/// @nodoc
class _$ClaimCopyWithImpl<$Res>
    implements $ClaimCopyWith<$Res> {
  _$ClaimCopyWithImpl(this._self, this._then);

  final Claim _self;
  final $Res Function(Claim) _then;

/// Create a copy of Claim
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = null,Object? orderId = null,Object? claimItems = null,Object? additionalItems = null,Object? returnOrder = freezed,Object? returnId = freezed,Object? noNotification = freezed,Object? refundAmount = freezed,Object? displayId = null,Object? shippingMethods = freezed,Object? transactions = freezed,Object? metadata = freezed,Object? createdAt = freezed,Object? updatedAt = freezed,Object? order = null,Object? type = null,Object? orderVersion = null,Object? createdBy = freezed,Object? canceledAt = freezed,Object? deletedAt = freezed,}) {
  return _then(_self.copyWith(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,orderId: null == orderId ? _self.orderId : orderId // ignore: cast_nullable_to_non_nullable
as String,claimItems: null == claimItems ? _self.claimItems : claimItems // ignore: cast_nullable_to_non_nullable
as List<ClaimItem>,additionalItems: null == additionalItems ? _self.additionalItems : additionalItems // ignore: cast_nullable_to_non_nullable
as List<ClaimItem>,returnOrder: freezed == returnOrder ? _self.returnOrder : returnOrder // ignore: cast_nullable_to_non_nullable
as Return?,returnId: freezed == returnId ? _self.returnId : returnId // ignore: cast_nullable_to_non_nullable
as String?,noNotification: freezed == noNotification ? _self.noNotification : noNotification // ignore: cast_nullable_to_non_nullable
as bool?,refundAmount: freezed == refundAmount ? _self.refundAmount : refundAmount // ignore: cast_nullable_to_non_nullable
as int?,displayId: null == displayId ? _self.displayId : displayId // ignore: cast_nullable_to_non_nullable
as int,shippingMethods: freezed == shippingMethods ? _self.shippingMethods : shippingMethods // ignore: cast_nullable_to_non_nullable
as List<ShippingMethod>?,transactions: freezed == transactions ? _self.transactions : transactions // ignore: cast_nullable_to_non_nullable
as List<Transaction>?,metadata: freezed == metadata ? _self.metadata : metadata // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,createdAt: freezed == createdAt ? _self.createdAt : createdAt // ignore: cast_nullable_to_non_nullable
as DateTime?,updatedAt: freezed == updatedAt ? _self.updatedAt : updatedAt // ignore: cast_nullable_to_non_nullable
as DateTime?,order: null == order ? _self.order : order // ignore: cast_nullable_to_non_nullable
as Order,type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as String,orderVersion: null == orderVersion ? _self.orderVersion : orderVersion // ignore: cast_nullable_to_non_nullable
as String,createdBy: freezed == createdBy ? _self.createdBy : createdBy // ignore: cast_nullable_to_non_nullable
as String?,canceledAt: freezed == canceledAt ? _self.canceledAt : canceledAt // ignore: cast_nullable_to_non_nullable
as DateTime?,deletedAt: freezed == deletedAt ? _self.deletedAt : deletedAt // ignore: cast_nullable_to_non_nullable
as DateTime?,
  ));
}
/// Create a copy of Claim
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ReturnCopyWith<$Res>? get returnOrder {
    if (_self.returnOrder == null) {
    return null;
  }

  return $ReturnCopyWith<$Res>(_self.returnOrder!, (value) {
    return _then(_self.copyWith(returnOrder: value));
  });
}/// Create a copy of Claim
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$OrderCopyWith<$Res> get order {
  
  return $OrderCopyWith<$Res>(_self.order, (value) {
    return _then(_self.copyWith(order: value));
  });
}
}


/// Adds pattern-matching-related methods to [Claim].
extension ClaimPatterns on Claim {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _Claim value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _Claim() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _Claim value)  $default,){
final _that = this;
switch (_that) {
case _Claim():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _Claim value)?  $default,){
final _that = this;
switch (_that) {
case _Claim() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String id, @JsonKey(name: 'order_id')  String orderId, @JsonKey(name: 'claim_items')  List<ClaimItem> claimItems, @JsonKey(name: 'additional_items')  List<ClaimItem> additionalItems, @JsonKey(name: 'return_order')  Return? returnOrder, @JsonKey(name: 'return_id')  String? returnId, @JsonKey(name: 'no_notification')  bool? noNotification, @JsonKey(name: 'refund_amount')  int? refundAmount, @JsonKey(name: 'display_id')  int displayId, @JsonKey(name: 'shipping_methods')  List<ShippingMethod>? shippingMethods,  List<Transaction>? transactions,  Map<String, dynamic>? metadata, @JsonKey(name: 'created_at')  DateTime? createdAt, @JsonKey(name: 'updated_at')  DateTime? updatedAt,  Order order,  String type, @JsonKey(name: 'order_version')  String orderVersion, @JsonKey(name: 'created_by')  String? createdBy, @JsonKey(name: 'canceled_at')  DateTime? canceledAt, @JsonKey(name: 'deleted_at')  DateTime? deletedAt)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _Claim() when $default != null:
return $default(_that.id,_that.orderId,_that.claimItems,_that.additionalItems,_that.returnOrder,_that.returnId,_that.noNotification,_that.refundAmount,_that.displayId,_that.shippingMethods,_that.transactions,_that.metadata,_that.createdAt,_that.updatedAt,_that.order,_that.type,_that.orderVersion,_that.createdBy,_that.canceledAt,_that.deletedAt);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String id, @JsonKey(name: 'order_id')  String orderId, @JsonKey(name: 'claim_items')  List<ClaimItem> claimItems, @JsonKey(name: 'additional_items')  List<ClaimItem> additionalItems, @JsonKey(name: 'return_order')  Return? returnOrder, @JsonKey(name: 'return_id')  String? returnId, @JsonKey(name: 'no_notification')  bool? noNotification, @JsonKey(name: 'refund_amount')  int? refundAmount, @JsonKey(name: 'display_id')  int displayId, @JsonKey(name: 'shipping_methods')  List<ShippingMethod>? shippingMethods,  List<Transaction>? transactions,  Map<String, dynamic>? metadata, @JsonKey(name: 'created_at')  DateTime? createdAt, @JsonKey(name: 'updated_at')  DateTime? updatedAt,  Order order,  String type, @JsonKey(name: 'order_version')  String orderVersion, @JsonKey(name: 'created_by')  String? createdBy, @JsonKey(name: 'canceled_at')  DateTime? canceledAt, @JsonKey(name: 'deleted_at')  DateTime? deletedAt)  $default,) {final _that = this;
switch (_that) {
case _Claim():
return $default(_that.id,_that.orderId,_that.claimItems,_that.additionalItems,_that.returnOrder,_that.returnId,_that.noNotification,_that.refundAmount,_that.displayId,_that.shippingMethods,_that.transactions,_that.metadata,_that.createdAt,_that.updatedAt,_that.order,_that.type,_that.orderVersion,_that.createdBy,_that.canceledAt,_that.deletedAt);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String id, @JsonKey(name: 'order_id')  String orderId, @JsonKey(name: 'claim_items')  List<ClaimItem> claimItems, @JsonKey(name: 'additional_items')  List<ClaimItem> additionalItems, @JsonKey(name: 'return_order')  Return? returnOrder, @JsonKey(name: 'return_id')  String? returnId, @JsonKey(name: 'no_notification')  bool? noNotification, @JsonKey(name: 'refund_amount')  int? refundAmount, @JsonKey(name: 'display_id')  int displayId, @JsonKey(name: 'shipping_methods')  List<ShippingMethod>? shippingMethods,  List<Transaction>? transactions,  Map<String, dynamic>? metadata, @JsonKey(name: 'created_at')  DateTime? createdAt, @JsonKey(name: 'updated_at')  DateTime? updatedAt,  Order order,  String type, @JsonKey(name: 'order_version')  String orderVersion, @JsonKey(name: 'created_by')  String? createdBy, @JsonKey(name: 'canceled_at')  DateTime? canceledAt, @JsonKey(name: 'deleted_at')  DateTime? deletedAt)?  $default,) {final _that = this;
switch (_that) {
case _Claim() when $default != null:
return $default(_that.id,_that.orderId,_that.claimItems,_that.additionalItems,_that.returnOrder,_that.returnId,_that.noNotification,_that.refundAmount,_that.displayId,_that.shippingMethods,_that.transactions,_that.metadata,_that.createdAt,_that.updatedAt,_that.order,_that.type,_that.orderVersion,_that.createdBy,_that.canceledAt,_that.deletedAt);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _Claim implements Claim {
  const _Claim({required this.id, @JsonKey(name: 'order_id') required this.orderId, @JsonKey(name: 'claim_items') required final  List<ClaimItem> claimItems, @JsonKey(name: 'additional_items') required final  List<ClaimItem> additionalItems, @JsonKey(name: 'return_order') this.returnOrder, @JsonKey(name: 'return_id') this.returnId, @JsonKey(name: 'no_notification') this.noNotification, @JsonKey(name: 'refund_amount') this.refundAmount, @JsonKey(name: 'display_id') required this.displayId, @JsonKey(name: 'shipping_methods') final  List<ShippingMethod>? shippingMethods, final  List<Transaction>? transactions, final  Map<String, dynamic>? metadata, @JsonKey(name: 'created_at') this.createdAt, @JsonKey(name: 'updated_at') this.updatedAt, required this.order, required this.type, @JsonKey(name: 'order_version') required this.orderVersion, @JsonKey(name: 'created_by') this.createdBy, @JsonKey(name: 'canceled_at') this.canceledAt, @JsonKey(name: 'deleted_at') this.deletedAt}): _claimItems = claimItems,_additionalItems = additionalItems,_shippingMethods = shippingMethods,_transactions = transactions,_metadata = metadata;
  factory _Claim.fromJson(Map<String, dynamic> json) => _$ClaimFromJson(json);

@override final  String id;
@override@JsonKey(name: 'order_id') final  String orderId;
 final  List<ClaimItem> _claimItems;
@override@JsonKey(name: 'claim_items') List<ClaimItem> get claimItems {
  if (_claimItems is EqualUnmodifiableListView) return _claimItems;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_claimItems);
}

 final  List<ClaimItem> _additionalItems;
@override@JsonKey(name: 'additional_items') List<ClaimItem> get additionalItems {
  if (_additionalItems is EqualUnmodifiableListView) return _additionalItems;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_additionalItems);
}

@override@JsonKey(name: 'return_order') final  Return? returnOrder;
@override@JsonKey(name: 'return_id') final  String? returnId;
@override@JsonKey(name: 'no_notification') final  bool? noNotification;
@override@JsonKey(name: 'refund_amount') final  int? refundAmount;
@override@JsonKey(name: 'display_id') final  int displayId;
 final  List<ShippingMethod>? _shippingMethods;
@override@JsonKey(name: 'shipping_methods') List<ShippingMethod>? get shippingMethods {
  final value = _shippingMethods;
  if (value == null) return null;
  if (_shippingMethods is EqualUnmodifiableListView) return _shippingMethods;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

 final  List<Transaction>? _transactions;
@override List<Transaction>? get transactions {
  final value = _transactions;
  if (value == null) return null;
  if (_transactions is EqualUnmodifiableListView) return _transactions;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

 final  Map<String, dynamic>? _metadata;
@override Map<String, dynamic>? get metadata {
  final value = _metadata;
  if (value == null) return null;
  if (_metadata is EqualUnmodifiableMapView) return _metadata;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableMapView(value);
}

@override@JsonKey(name: 'created_at') final  DateTime? createdAt;
@override@JsonKey(name: 'updated_at') final  DateTime? updatedAt;
@override final  Order order;
@override final  String type;
@override@JsonKey(name: 'order_version') final  String orderVersion;
@override@JsonKey(name: 'created_by') final  String? createdBy;
@override@JsonKey(name: 'canceled_at') final  DateTime? canceledAt;
@override@JsonKey(name: 'deleted_at') final  DateTime? deletedAt;

/// Create a copy of Claim
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ClaimCopyWith<_Claim> get copyWith => __$ClaimCopyWithImpl<_Claim>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ClaimToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _Claim&&(identical(other.id, id) || other.id == id)&&(identical(other.orderId, orderId) || other.orderId == orderId)&&const DeepCollectionEquality().equals(other._claimItems, _claimItems)&&const DeepCollectionEquality().equals(other._additionalItems, _additionalItems)&&(identical(other.returnOrder, returnOrder) || other.returnOrder == returnOrder)&&(identical(other.returnId, returnId) || other.returnId == returnId)&&(identical(other.noNotification, noNotification) || other.noNotification == noNotification)&&(identical(other.refundAmount, refundAmount) || other.refundAmount == refundAmount)&&(identical(other.displayId, displayId) || other.displayId == displayId)&&const DeepCollectionEquality().equals(other._shippingMethods, _shippingMethods)&&const DeepCollectionEquality().equals(other._transactions, _transactions)&&const DeepCollectionEquality().equals(other._metadata, _metadata)&&(identical(other.createdAt, createdAt) || other.createdAt == createdAt)&&(identical(other.updatedAt, updatedAt) || other.updatedAt == updatedAt)&&(identical(other.order, order) || other.order == order)&&(identical(other.type, type) || other.type == type)&&(identical(other.orderVersion, orderVersion) || other.orderVersion == orderVersion)&&(identical(other.createdBy, createdBy) || other.createdBy == createdBy)&&(identical(other.canceledAt, canceledAt) || other.canceledAt == canceledAt)&&(identical(other.deletedAt, deletedAt) || other.deletedAt == deletedAt));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hashAll([runtimeType,id,orderId,const DeepCollectionEquality().hash(_claimItems),const DeepCollectionEquality().hash(_additionalItems),returnOrder,returnId,noNotification,refundAmount,displayId,const DeepCollectionEquality().hash(_shippingMethods),const DeepCollectionEquality().hash(_transactions),const DeepCollectionEquality().hash(_metadata),createdAt,updatedAt,order,type,orderVersion,createdBy,canceledAt,deletedAt]);

@override
String toString() {
  return 'Claim(id: $id, orderId: $orderId, claimItems: $claimItems, additionalItems: $additionalItems, returnOrder: $returnOrder, returnId: $returnId, noNotification: $noNotification, refundAmount: $refundAmount, displayId: $displayId, shippingMethods: $shippingMethods, transactions: $transactions, metadata: $metadata, createdAt: $createdAt, updatedAt: $updatedAt, order: $order, type: $type, orderVersion: $orderVersion, createdBy: $createdBy, canceledAt: $canceledAt, deletedAt: $deletedAt)';
}


}

/// @nodoc
abstract mixin class _$ClaimCopyWith<$Res> implements $ClaimCopyWith<$Res> {
  factory _$ClaimCopyWith(_Claim value, $Res Function(_Claim) _then) = __$ClaimCopyWithImpl;
@override @useResult
$Res call({
 String id,@JsonKey(name: 'order_id') String orderId,@JsonKey(name: 'claim_items') List<ClaimItem> claimItems,@JsonKey(name: 'additional_items') List<ClaimItem> additionalItems,@JsonKey(name: 'return_order') Return? returnOrder,@JsonKey(name: 'return_id') String? returnId,@JsonKey(name: 'no_notification') bool? noNotification,@JsonKey(name: 'refund_amount') int? refundAmount,@JsonKey(name: 'display_id') int displayId,@JsonKey(name: 'shipping_methods') List<ShippingMethod>? shippingMethods, List<Transaction>? transactions, Map<String, dynamic>? metadata,@JsonKey(name: 'created_at') DateTime? createdAt,@JsonKey(name: 'updated_at') DateTime? updatedAt, Order order, String type,@JsonKey(name: 'order_version') String orderVersion,@JsonKey(name: 'created_by') String? createdBy,@JsonKey(name: 'canceled_at') DateTime? canceledAt,@JsonKey(name: 'deleted_at') DateTime? deletedAt
});


@override $ReturnCopyWith<$Res>? get returnOrder;@override $OrderCopyWith<$Res> get order;

}
/// @nodoc
class __$ClaimCopyWithImpl<$Res>
    implements _$ClaimCopyWith<$Res> {
  __$ClaimCopyWithImpl(this._self, this._then);

  final _Claim _self;
  final $Res Function(_Claim) _then;

/// Create a copy of Claim
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = null,Object? orderId = null,Object? claimItems = null,Object? additionalItems = null,Object? returnOrder = freezed,Object? returnId = freezed,Object? noNotification = freezed,Object? refundAmount = freezed,Object? displayId = null,Object? shippingMethods = freezed,Object? transactions = freezed,Object? metadata = freezed,Object? createdAt = freezed,Object? updatedAt = freezed,Object? order = null,Object? type = null,Object? orderVersion = null,Object? createdBy = freezed,Object? canceledAt = freezed,Object? deletedAt = freezed,}) {
  return _then(_Claim(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,orderId: null == orderId ? _self.orderId : orderId // ignore: cast_nullable_to_non_nullable
as String,claimItems: null == claimItems ? _self._claimItems : claimItems // ignore: cast_nullable_to_non_nullable
as List<ClaimItem>,additionalItems: null == additionalItems ? _self._additionalItems : additionalItems // ignore: cast_nullable_to_non_nullable
as List<ClaimItem>,returnOrder: freezed == returnOrder ? _self.returnOrder : returnOrder // ignore: cast_nullable_to_non_nullable
as Return?,returnId: freezed == returnId ? _self.returnId : returnId // ignore: cast_nullable_to_non_nullable
as String?,noNotification: freezed == noNotification ? _self.noNotification : noNotification // ignore: cast_nullable_to_non_nullable
as bool?,refundAmount: freezed == refundAmount ? _self.refundAmount : refundAmount // ignore: cast_nullable_to_non_nullable
as int?,displayId: null == displayId ? _self.displayId : displayId // ignore: cast_nullable_to_non_nullable
as int,shippingMethods: freezed == shippingMethods ? _self._shippingMethods : shippingMethods // ignore: cast_nullable_to_non_nullable
as List<ShippingMethod>?,transactions: freezed == transactions ? _self._transactions : transactions // ignore: cast_nullable_to_non_nullable
as List<Transaction>?,metadata: freezed == metadata ? _self._metadata : metadata // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,createdAt: freezed == createdAt ? _self.createdAt : createdAt // ignore: cast_nullable_to_non_nullable
as DateTime?,updatedAt: freezed == updatedAt ? _self.updatedAt : updatedAt // ignore: cast_nullable_to_non_nullable
as DateTime?,order: null == order ? _self.order : order // ignore: cast_nullable_to_non_nullable
as Order,type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as String,orderVersion: null == orderVersion ? _self.orderVersion : orderVersion // ignore: cast_nullable_to_non_nullable
as String,createdBy: freezed == createdBy ? _self.createdBy : createdBy // ignore: cast_nullable_to_non_nullable
as String?,canceledAt: freezed == canceledAt ? _self.canceledAt : canceledAt // ignore: cast_nullable_to_non_nullable
as DateTime?,deletedAt: freezed == deletedAt ? _self.deletedAt : deletedAt // ignore: cast_nullable_to_non_nullable
as DateTime?,
  ));
}

/// Create a copy of Claim
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ReturnCopyWith<$Res>? get returnOrder {
    if (_self.returnOrder == null) {
    return null;
  }

  return $ReturnCopyWith<$Res>(_self.returnOrder!, (value) {
    return _then(_self.copyWith(returnOrder: value));
  });
}/// Create a copy of Claim
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$OrderCopyWith<$Res> get order {
  
  return $OrderCopyWith<$Res>(_self.order, (value) {
    return _then(_self.copyWith(order: value));
  });
}
}

// dart format on
