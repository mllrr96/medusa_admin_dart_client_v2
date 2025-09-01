// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'return.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$Return {

 String get id; ReturnStatus get status;@JsonKey(name: 'order_id') String get orderId; Order? get order;@JsonKey(name: 'refund_id') String get refundId; Refund? get refund; List<LineItem> get items;@JsonKey(name: 'shipping_total') int get shippingTotal;@JsonKey(name: 'discount_total') int get discountTotal;@JsonKey(name: 'tax_total') int get taxTotal; int get total;@JsonKey(name: 'return_reason_id') String get returnReasonId;@JsonKey(name: 'return_reason') ReturnReason? get returnReason; String get note;@JsonKey(name: 'no_notification') String get noNotification;@JsonKey(name: 'received_at') DateTime? get receivedAt;@JsonKey(name: 'created_at') DateTime? get createdAt;@JsonKey(name: 'updated_at') DateTime? get updatedAt;@JsonKey(name: 'canceled_at') DateTime? get canceledAt; Map<String, dynamic>? get metadata;
/// Create a copy of Return
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ReturnCopyWith<Return> get copyWith => _$ReturnCopyWithImpl<Return>(this as Return, _$identity);

  /// Serializes this Return to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is Return&&(identical(other.id, id) || other.id == id)&&(identical(other.status, status) || other.status == status)&&(identical(other.orderId, orderId) || other.orderId == orderId)&&(identical(other.order, order) || other.order == order)&&(identical(other.refundId, refundId) || other.refundId == refundId)&&(identical(other.refund, refund) || other.refund == refund)&&const DeepCollectionEquality().equals(other.items, items)&&(identical(other.shippingTotal, shippingTotal) || other.shippingTotal == shippingTotal)&&(identical(other.discountTotal, discountTotal) || other.discountTotal == discountTotal)&&(identical(other.taxTotal, taxTotal) || other.taxTotal == taxTotal)&&(identical(other.total, total) || other.total == total)&&(identical(other.returnReasonId, returnReasonId) || other.returnReasonId == returnReasonId)&&(identical(other.returnReason, returnReason) || other.returnReason == returnReason)&&(identical(other.note, note) || other.note == note)&&(identical(other.noNotification, noNotification) || other.noNotification == noNotification)&&(identical(other.receivedAt, receivedAt) || other.receivedAt == receivedAt)&&(identical(other.createdAt, createdAt) || other.createdAt == createdAt)&&(identical(other.updatedAt, updatedAt) || other.updatedAt == updatedAt)&&(identical(other.canceledAt, canceledAt) || other.canceledAt == canceledAt)&&const DeepCollectionEquality().equals(other.metadata, metadata));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hashAll([runtimeType,id,status,orderId,order,refundId,refund,const DeepCollectionEquality().hash(items),shippingTotal,discountTotal,taxTotal,total,returnReasonId,returnReason,note,noNotification,receivedAt,createdAt,updatedAt,canceledAt,const DeepCollectionEquality().hash(metadata)]);

@override
String toString() {
  return 'Return(id: $id, status: $status, orderId: $orderId, order: $order, refundId: $refundId, refund: $refund, items: $items, shippingTotal: $shippingTotal, discountTotal: $discountTotal, taxTotal: $taxTotal, total: $total, returnReasonId: $returnReasonId, returnReason: $returnReason, note: $note, noNotification: $noNotification, receivedAt: $receivedAt, createdAt: $createdAt, updatedAt: $updatedAt, canceledAt: $canceledAt, metadata: $metadata)';
}


}

/// @nodoc
abstract mixin class $ReturnCopyWith<$Res>  {
  factory $ReturnCopyWith(Return value, $Res Function(Return) _then) = _$ReturnCopyWithImpl;
@useResult
$Res call({
 String id, ReturnStatus status,@JsonKey(name: 'order_id') String orderId, Order? order,@JsonKey(name: 'refund_id') String refundId, Refund? refund, List<LineItem> items,@JsonKey(name: 'shipping_total') int shippingTotal,@JsonKey(name: 'discount_total') int discountTotal,@JsonKey(name: 'tax_total') int taxTotal, int total,@JsonKey(name: 'return_reason_id') String returnReasonId,@JsonKey(name: 'return_reason') ReturnReason? returnReason, String note,@JsonKey(name: 'no_notification') String noNotification,@JsonKey(name: 'received_at') DateTime? receivedAt,@JsonKey(name: 'created_at') DateTime? createdAt,@JsonKey(name: 'updated_at') DateTime? updatedAt,@JsonKey(name: 'canceled_at') DateTime? canceledAt, Map<String, dynamic>? metadata
});


$OrderCopyWith<$Res>? get order;$RefundCopyWith<$Res>? get refund;$ReturnReasonCopyWith<$Res>? get returnReason;

}
/// @nodoc
class _$ReturnCopyWithImpl<$Res>
    implements $ReturnCopyWith<$Res> {
  _$ReturnCopyWithImpl(this._self, this._then);

  final Return _self;
  final $Res Function(Return) _then;

/// Create a copy of Return
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = null,Object? status = null,Object? orderId = null,Object? order = freezed,Object? refundId = null,Object? refund = freezed,Object? items = null,Object? shippingTotal = null,Object? discountTotal = null,Object? taxTotal = null,Object? total = null,Object? returnReasonId = null,Object? returnReason = freezed,Object? note = null,Object? noNotification = null,Object? receivedAt = freezed,Object? createdAt = freezed,Object? updatedAt = freezed,Object? canceledAt = freezed,Object? metadata = freezed,}) {
  return _then(_self.copyWith(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,status: null == status ? _self.status : status // ignore: cast_nullable_to_non_nullable
as ReturnStatus,orderId: null == orderId ? _self.orderId : orderId // ignore: cast_nullable_to_non_nullable
as String,order: freezed == order ? _self.order : order // ignore: cast_nullable_to_non_nullable
as Order?,refundId: null == refundId ? _self.refundId : refundId // ignore: cast_nullable_to_non_nullable
as String,refund: freezed == refund ? _self.refund : refund // ignore: cast_nullable_to_non_nullable
as Refund?,items: null == items ? _self.items : items // ignore: cast_nullable_to_non_nullable
as List<LineItem>,shippingTotal: null == shippingTotal ? _self.shippingTotal : shippingTotal // ignore: cast_nullable_to_non_nullable
as int,discountTotal: null == discountTotal ? _self.discountTotal : discountTotal // ignore: cast_nullable_to_non_nullable
as int,taxTotal: null == taxTotal ? _self.taxTotal : taxTotal // ignore: cast_nullable_to_non_nullable
as int,total: null == total ? _self.total : total // ignore: cast_nullable_to_non_nullable
as int,returnReasonId: null == returnReasonId ? _self.returnReasonId : returnReasonId // ignore: cast_nullable_to_non_nullable
as String,returnReason: freezed == returnReason ? _self.returnReason : returnReason // ignore: cast_nullable_to_non_nullable
as ReturnReason?,note: null == note ? _self.note : note // ignore: cast_nullable_to_non_nullable
as String,noNotification: null == noNotification ? _self.noNotification : noNotification // ignore: cast_nullable_to_non_nullable
as String,receivedAt: freezed == receivedAt ? _self.receivedAt : receivedAt // ignore: cast_nullable_to_non_nullable
as DateTime?,createdAt: freezed == createdAt ? _self.createdAt : createdAt // ignore: cast_nullable_to_non_nullable
as DateTime?,updatedAt: freezed == updatedAt ? _self.updatedAt : updatedAt // ignore: cast_nullable_to_non_nullable
as DateTime?,canceledAt: freezed == canceledAt ? _self.canceledAt : canceledAt // ignore: cast_nullable_to_non_nullable
as DateTime?,metadata: freezed == metadata ? _self.metadata : metadata // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}
/// Create a copy of Return
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
}/// Create a copy of Return
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$RefundCopyWith<$Res>? get refund {
    if (_self.refund == null) {
    return null;
  }

  return $RefundCopyWith<$Res>(_self.refund!, (value) {
    return _then(_self.copyWith(refund: value));
  });
}/// Create a copy of Return
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ReturnReasonCopyWith<$Res>? get returnReason {
    if (_self.returnReason == null) {
    return null;
  }

  return $ReturnReasonCopyWith<$Res>(_self.returnReason!, (value) {
    return _then(_self.copyWith(returnReason: value));
  });
}
}


/// Adds pattern-matching-related methods to [Return].
extension ReturnPatterns on Return {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _Return value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _Return() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _Return value)  $default,){
final _that = this;
switch (_that) {
case _Return():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _Return value)?  $default,){
final _that = this;
switch (_that) {
case _Return() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String id,  ReturnStatus status, @JsonKey(name: 'order_id')  String orderId,  Order? order, @JsonKey(name: 'refund_id')  String refundId,  Refund? refund,  List<LineItem> items, @JsonKey(name: 'shipping_total')  int shippingTotal, @JsonKey(name: 'discount_total')  int discountTotal, @JsonKey(name: 'tax_total')  int taxTotal,  int total, @JsonKey(name: 'return_reason_id')  String returnReasonId, @JsonKey(name: 'return_reason')  ReturnReason? returnReason,  String note, @JsonKey(name: 'no_notification')  String noNotification, @JsonKey(name: 'received_at')  DateTime? receivedAt, @JsonKey(name: 'created_at')  DateTime? createdAt, @JsonKey(name: 'updated_at')  DateTime? updatedAt, @JsonKey(name: 'canceled_at')  DateTime? canceledAt,  Map<String, dynamic>? metadata)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _Return() when $default != null:
return $default(_that.id,_that.status,_that.orderId,_that.order,_that.refundId,_that.refund,_that.items,_that.shippingTotal,_that.discountTotal,_that.taxTotal,_that.total,_that.returnReasonId,_that.returnReason,_that.note,_that.noNotification,_that.receivedAt,_that.createdAt,_that.updatedAt,_that.canceledAt,_that.metadata);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String id,  ReturnStatus status, @JsonKey(name: 'order_id')  String orderId,  Order? order, @JsonKey(name: 'refund_id')  String refundId,  Refund? refund,  List<LineItem> items, @JsonKey(name: 'shipping_total')  int shippingTotal, @JsonKey(name: 'discount_total')  int discountTotal, @JsonKey(name: 'tax_total')  int taxTotal,  int total, @JsonKey(name: 'return_reason_id')  String returnReasonId, @JsonKey(name: 'return_reason')  ReturnReason? returnReason,  String note, @JsonKey(name: 'no_notification')  String noNotification, @JsonKey(name: 'received_at')  DateTime? receivedAt, @JsonKey(name: 'created_at')  DateTime? createdAt, @JsonKey(name: 'updated_at')  DateTime? updatedAt, @JsonKey(name: 'canceled_at')  DateTime? canceledAt,  Map<String, dynamic>? metadata)  $default,) {final _that = this;
switch (_that) {
case _Return():
return $default(_that.id,_that.status,_that.orderId,_that.order,_that.refundId,_that.refund,_that.items,_that.shippingTotal,_that.discountTotal,_that.taxTotal,_that.total,_that.returnReasonId,_that.returnReason,_that.note,_that.noNotification,_that.receivedAt,_that.createdAt,_that.updatedAt,_that.canceledAt,_that.metadata);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String id,  ReturnStatus status, @JsonKey(name: 'order_id')  String orderId,  Order? order, @JsonKey(name: 'refund_id')  String refundId,  Refund? refund,  List<LineItem> items, @JsonKey(name: 'shipping_total')  int shippingTotal, @JsonKey(name: 'discount_total')  int discountTotal, @JsonKey(name: 'tax_total')  int taxTotal,  int total, @JsonKey(name: 'return_reason_id')  String returnReasonId, @JsonKey(name: 'return_reason')  ReturnReason? returnReason,  String note, @JsonKey(name: 'no_notification')  String noNotification, @JsonKey(name: 'received_at')  DateTime? receivedAt, @JsonKey(name: 'created_at')  DateTime? createdAt, @JsonKey(name: 'updated_at')  DateTime? updatedAt, @JsonKey(name: 'canceled_at')  DateTime? canceledAt,  Map<String, dynamic>? metadata)?  $default,) {final _that = this;
switch (_that) {
case _Return() when $default != null:
return $default(_that.id,_that.status,_that.orderId,_that.order,_that.refundId,_that.refund,_that.items,_that.shippingTotal,_that.discountTotal,_that.taxTotal,_that.total,_that.returnReasonId,_that.returnReason,_that.note,_that.noNotification,_that.receivedAt,_that.createdAt,_that.updatedAt,_that.canceledAt,_that.metadata);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _Return implements Return {
  const _Return({required this.id, required this.status, @JsonKey(name: 'order_id') required this.orderId, this.order, @JsonKey(name: 'refund_id') required this.refundId, this.refund, required final  List<LineItem> items, @JsonKey(name: 'shipping_total') required this.shippingTotal, @JsonKey(name: 'discount_total') required this.discountTotal, @JsonKey(name: 'tax_total') required this.taxTotal, required this.total, @JsonKey(name: 'return_reason_id') required this.returnReasonId, @JsonKey(name: 'return_reason') this.returnReason, required this.note, @JsonKey(name: 'no_notification') required this.noNotification, @JsonKey(name: 'received_at') this.receivedAt, @JsonKey(name: 'created_at') this.createdAt, @JsonKey(name: 'updated_at') this.updatedAt, @JsonKey(name: 'canceled_at') this.canceledAt, final  Map<String, dynamic>? metadata}): _items = items,_metadata = metadata;
  factory _Return.fromJson(Map<String, dynamic> json) => _$ReturnFromJson(json);

@override final  String id;
@override final  ReturnStatus status;
@override@JsonKey(name: 'order_id') final  String orderId;
@override final  Order? order;
@override@JsonKey(name: 'refund_id') final  String refundId;
@override final  Refund? refund;
 final  List<LineItem> _items;
@override List<LineItem> get items {
  if (_items is EqualUnmodifiableListView) return _items;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_items);
}

@override@JsonKey(name: 'shipping_total') final  int shippingTotal;
@override@JsonKey(name: 'discount_total') final  int discountTotal;
@override@JsonKey(name: 'tax_total') final  int taxTotal;
@override final  int total;
@override@JsonKey(name: 'return_reason_id') final  String returnReasonId;
@override@JsonKey(name: 'return_reason') final  ReturnReason? returnReason;
@override final  String note;
@override@JsonKey(name: 'no_notification') final  String noNotification;
@override@JsonKey(name: 'received_at') final  DateTime? receivedAt;
@override@JsonKey(name: 'created_at') final  DateTime? createdAt;
@override@JsonKey(name: 'updated_at') final  DateTime? updatedAt;
@override@JsonKey(name: 'canceled_at') final  DateTime? canceledAt;
 final  Map<String, dynamic>? _metadata;
@override Map<String, dynamic>? get metadata {
  final value = _metadata;
  if (value == null) return null;
  if (_metadata is EqualUnmodifiableMapView) return _metadata;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableMapView(value);
}


/// Create a copy of Return
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ReturnCopyWith<_Return> get copyWith => __$ReturnCopyWithImpl<_Return>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ReturnToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _Return&&(identical(other.id, id) || other.id == id)&&(identical(other.status, status) || other.status == status)&&(identical(other.orderId, orderId) || other.orderId == orderId)&&(identical(other.order, order) || other.order == order)&&(identical(other.refundId, refundId) || other.refundId == refundId)&&(identical(other.refund, refund) || other.refund == refund)&&const DeepCollectionEquality().equals(other._items, _items)&&(identical(other.shippingTotal, shippingTotal) || other.shippingTotal == shippingTotal)&&(identical(other.discountTotal, discountTotal) || other.discountTotal == discountTotal)&&(identical(other.taxTotal, taxTotal) || other.taxTotal == taxTotal)&&(identical(other.total, total) || other.total == total)&&(identical(other.returnReasonId, returnReasonId) || other.returnReasonId == returnReasonId)&&(identical(other.returnReason, returnReason) || other.returnReason == returnReason)&&(identical(other.note, note) || other.note == note)&&(identical(other.noNotification, noNotification) || other.noNotification == noNotification)&&(identical(other.receivedAt, receivedAt) || other.receivedAt == receivedAt)&&(identical(other.createdAt, createdAt) || other.createdAt == createdAt)&&(identical(other.updatedAt, updatedAt) || other.updatedAt == updatedAt)&&(identical(other.canceledAt, canceledAt) || other.canceledAt == canceledAt)&&const DeepCollectionEquality().equals(other._metadata, _metadata));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hashAll([runtimeType,id,status,orderId,order,refundId,refund,const DeepCollectionEquality().hash(_items),shippingTotal,discountTotal,taxTotal,total,returnReasonId,returnReason,note,noNotification,receivedAt,createdAt,updatedAt,canceledAt,const DeepCollectionEquality().hash(_metadata)]);

@override
String toString() {
  return 'Return(id: $id, status: $status, orderId: $orderId, order: $order, refundId: $refundId, refund: $refund, items: $items, shippingTotal: $shippingTotal, discountTotal: $discountTotal, taxTotal: $taxTotal, total: $total, returnReasonId: $returnReasonId, returnReason: $returnReason, note: $note, noNotification: $noNotification, receivedAt: $receivedAt, createdAt: $createdAt, updatedAt: $updatedAt, canceledAt: $canceledAt, metadata: $metadata)';
}


}

/// @nodoc
abstract mixin class _$ReturnCopyWith<$Res> implements $ReturnCopyWith<$Res> {
  factory _$ReturnCopyWith(_Return value, $Res Function(_Return) _then) = __$ReturnCopyWithImpl;
@override @useResult
$Res call({
 String id, ReturnStatus status,@JsonKey(name: 'order_id') String orderId, Order? order,@JsonKey(name: 'refund_id') String refundId, Refund? refund, List<LineItem> items,@JsonKey(name: 'shipping_total') int shippingTotal,@JsonKey(name: 'discount_total') int discountTotal,@JsonKey(name: 'tax_total') int taxTotal, int total,@JsonKey(name: 'return_reason_id') String returnReasonId,@JsonKey(name: 'return_reason') ReturnReason? returnReason, String note,@JsonKey(name: 'no_notification') String noNotification,@JsonKey(name: 'received_at') DateTime? receivedAt,@JsonKey(name: 'created_at') DateTime? createdAt,@JsonKey(name: 'updated_at') DateTime? updatedAt,@JsonKey(name: 'canceled_at') DateTime? canceledAt, Map<String, dynamic>? metadata
});


@override $OrderCopyWith<$Res>? get order;@override $RefundCopyWith<$Res>? get refund;@override $ReturnReasonCopyWith<$Res>? get returnReason;

}
/// @nodoc
class __$ReturnCopyWithImpl<$Res>
    implements _$ReturnCopyWith<$Res> {
  __$ReturnCopyWithImpl(this._self, this._then);

  final _Return _self;
  final $Res Function(_Return) _then;

/// Create a copy of Return
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = null,Object? status = null,Object? orderId = null,Object? order = freezed,Object? refundId = null,Object? refund = freezed,Object? items = null,Object? shippingTotal = null,Object? discountTotal = null,Object? taxTotal = null,Object? total = null,Object? returnReasonId = null,Object? returnReason = freezed,Object? note = null,Object? noNotification = null,Object? receivedAt = freezed,Object? createdAt = freezed,Object? updatedAt = freezed,Object? canceledAt = freezed,Object? metadata = freezed,}) {
  return _then(_Return(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,status: null == status ? _self.status : status // ignore: cast_nullable_to_non_nullable
as ReturnStatus,orderId: null == orderId ? _self.orderId : orderId // ignore: cast_nullable_to_non_nullable
as String,order: freezed == order ? _self.order : order // ignore: cast_nullable_to_non_nullable
as Order?,refundId: null == refundId ? _self.refundId : refundId // ignore: cast_nullable_to_non_nullable
as String,refund: freezed == refund ? _self.refund : refund // ignore: cast_nullable_to_non_nullable
as Refund?,items: null == items ? _self._items : items // ignore: cast_nullable_to_non_nullable
as List<LineItem>,shippingTotal: null == shippingTotal ? _self.shippingTotal : shippingTotal // ignore: cast_nullable_to_non_nullable
as int,discountTotal: null == discountTotal ? _self.discountTotal : discountTotal // ignore: cast_nullable_to_non_nullable
as int,taxTotal: null == taxTotal ? _self.taxTotal : taxTotal // ignore: cast_nullable_to_non_nullable
as int,total: null == total ? _self.total : total // ignore: cast_nullable_to_non_nullable
as int,returnReasonId: null == returnReasonId ? _self.returnReasonId : returnReasonId // ignore: cast_nullable_to_non_nullable
as String,returnReason: freezed == returnReason ? _self.returnReason : returnReason // ignore: cast_nullable_to_non_nullable
as ReturnReason?,note: null == note ? _self.note : note // ignore: cast_nullable_to_non_nullable
as String,noNotification: null == noNotification ? _self.noNotification : noNotification // ignore: cast_nullable_to_non_nullable
as String,receivedAt: freezed == receivedAt ? _self.receivedAt : receivedAt // ignore: cast_nullable_to_non_nullable
as DateTime?,createdAt: freezed == createdAt ? _self.createdAt : createdAt // ignore: cast_nullable_to_non_nullable
as DateTime?,updatedAt: freezed == updatedAt ? _self.updatedAt : updatedAt // ignore: cast_nullable_to_non_nullable
as DateTime?,canceledAt: freezed == canceledAt ? _self.canceledAt : canceledAt // ignore: cast_nullable_to_non_nullable
as DateTime?,metadata: freezed == metadata ? _self._metadata : metadata // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}

/// Create a copy of Return
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
}/// Create a copy of Return
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$RefundCopyWith<$Res>? get refund {
    if (_self.refund == null) {
    return null;
  }

  return $RefundCopyWith<$Res>(_self.refund!, (value) {
    return _then(_self.copyWith(refund: value));
  });
}/// Create a copy of Return
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ReturnReasonCopyWith<$Res>? get returnReason {
    if (_self.returnReason == null) {
    return null;
  }

  return $ReturnReasonCopyWith<$Res>(_self.returnReason!, (value) {
    return _then(_self.copyWith(returnReason: value));
  });
}
}

// dart format on
