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

 String get id; String get status; String get orderId; Order? get order; String get swapId; Swap? get swap; String get refundId; Refund? get refund; List<LineItem> get items; int get shippingTotal; int get discountTotal; int get taxTotal; int get total; String get returnReasonId; ReturnReason? get returnReason; String get note; String get noNotification; DateTime? get receivedAt; DateTime? get createdAt; DateTime? get updatedAt; DateTime? get deletedAt; Map<String, dynamic>? get metadata;
/// Create a copy of Return
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ReturnCopyWith<Return> get copyWith => _$ReturnCopyWithImpl<Return>(this as Return, _$identity);

  /// Serializes this Return to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is Return&&(identical(other.id, id) || other.id == id)&&(identical(other.status, status) || other.status == status)&&(identical(other.orderId, orderId) || other.orderId == orderId)&&(identical(other.order, order) || other.order == order)&&(identical(other.swapId, swapId) || other.swapId == swapId)&&(identical(other.swap, swap) || other.swap == swap)&&(identical(other.refundId, refundId) || other.refundId == refundId)&&(identical(other.refund, refund) || other.refund == refund)&&const DeepCollectionEquality().equals(other.items, items)&&(identical(other.shippingTotal, shippingTotal) || other.shippingTotal == shippingTotal)&&(identical(other.discountTotal, discountTotal) || other.discountTotal == discountTotal)&&(identical(other.taxTotal, taxTotal) || other.taxTotal == taxTotal)&&(identical(other.total, total) || other.total == total)&&(identical(other.returnReasonId, returnReasonId) || other.returnReasonId == returnReasonId)&&(identical(other.returnReason, returnReason) || other.returnReason == returnReason)&&(identical(other.note, note) || other.note == note)&&(identical(other.noNotification, noNotification) || other.noNotification == noNotification)&&(identical(other.receivedAt, receivedAt) || other.receivedAt == receivedAt)&&(identical(other.createdAt, createdAt) || other.createdAt == createdAt)&&(identical(other.updatedAt, updatedAt) || other.updatedAt == updatedAt)&&(identical(other.deletedAt, deletedAt) || other.deletedAt == deletedAt)&&const DeepCollectionEquality().equals(other.metadata, metadata));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hashAll([runtimeType,id,status,orderId,order,swapId,swap,refundId,refund,const DeepCollectionEquality().hash(items),shippingTotal,discountTotal,taxTotal,total,returnReasonId,returnReason,note,noNotification,receivedAt,createdAt,updatedAt,deletedAt,const DeepCollectionEquality().hash(metadata)]);

@override
String toString() {
  return 'Return(id: $id, status: $status, orderId: $orderId, order: $order, swapId: $swapId, swap: $swap, refundId: $refundId, refund: $refund, items: $items, shippingTotal: $shippingTotal, discountTotal: $discountTotal, taxTotal: $taxTotal, total: $total, returnReasonId: $returnReasonId, returnReason: $returnReason, note: $note, noNotification: $noNotification, receivedAt: $receivedAt, createdAt: $createdAt, updatedAt: $updatedAt, deletedAt: $deletedAt, metadata: $metadata)';
}


}

/// @nodoc
abstract mixin class $ReturnCopyWith<$Res>  {
  factory $ReturnCopyWith(Return value, $Res Function(Return) _then) = _$ReturnCopyWithImpl;
@useResult
$Res call({
 String id, String status, String orderId, Order? order, String swapId, Swap? swap, String refundId, Refund? refund, List<LineItem> items, int shippingTotal, int discountTotal, int taxTotal, int total, String returnReasonId, ReturnReason? returnReason, String note, String noNotification, DateTime? receivedAt, DateTime? createdAt, DateTime? updatedAt, DateTime? deletedAt, Map<String, dynamic>? metadata
});


$OrderCopyWith<$Res>? get order;$SwapCopyWith<$Res>? get swap;$RefundCopyWith<$Res>? get refund;$ReturnReasonCopyWith<$Res>? get returnReason;

}
/// @nodoc
class _$ReturnCopyWithImpl<$Res>
    implements $ReturnCopyWith<$Res> {
  _$ReturnCopyWithImpl(this._self, this._then);

  final Return _self;
  final $Res Function(Return) _then;

/// Create a copy of Return
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = null,Object? status = null,Object? orderId = null,Object? order = freezed,Object? swapId = null,Object? swap = freezed,Object? refundId = null,Object? refund = freezed,Object? items = null,Object? shippingTotal = null,Object? discountTotal = null,Object? taxTotal = null,Object? total = null,Object? returnReasonId = null,Object? returnReason = freezed,Object? note = null,Object? noNotification = null,Object? receivedAt = freezed,Object? createdAt = freezed,Object? updatedAt = freezed,Object? deletedAt = freezed,Object? metadata = freezed,}) {
  return _then(_self.copyWith(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,status: null == status ? _self.status : status // ignore: cast_nullable_to_non_nullable
as String,orderId: null == orderId ? _self.orderId : orderId // ignore: cast_nullable_to_non_nullable
as String,order: freezed == order ? _self.order : order // ignore: cast_nullable_to_non_nullable
as Order?,swapId: null == swapId ? _self.swapId : swapId // ignore: cast_nullable_to_non_nullable
as String,swap: freezed == swap ? _self.swap : swap // ignore: cast_nullable_to_non_nullable
as Swap?,refundId: null == refundId ? _self.refundId : refundId // ignore: cast_nullable_to_non_nullable
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
as DateTime?,deletedAt: freezed == deletedAt ? _self.deletedAt : deletedAt // ignore: cast_nullable_to_non_nullable
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
$SwapCopyWith<$Res>? get swap {
    if (_self.swap == null) {
    return null;
  }

  return $SwapCopyWith<$Res>(_self.swap!, (value) {
    return _then(_self.copyWith(swap: value));
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String id,  String status,  String orderId,  Order? order,  String swapId,  Swap? swap,  String refundId,  Refund? refund,  List<LineItem> items,  int shippingTotal,  int discountTotal,  int taxTotal,  int total,  String returnReasonId,  ReturnReason? returnReason,  String note,  String noNotification,  DateTime? receivedAt,  DateTime? createdAt,  DateTime? updatedAt,  DateTime? deletedAt,  Map<String, dynamic>? metadata)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _Return() when $default != null:
return $default(_that.id,_that.status,_that.orderId,_that.order,_that.swapId,_that.swap,_that.refundId,_that.refund,_that.items,_that.shippingTotal,_that.discountTotal,_that.taxTotal,_that.total,_that.returnReasonId,_that.returnReason,_that.note,_that.noNotification,_that.receivedAt,_that.createdAt,_that.updatedAt,_that.deletedAt,_that.metadata);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String id,  String status,  String orderId,  Order? order,  String swapId,  Swap? swap,  String refundId,  Refund? refund,  List<LineItem> items,  int shippingTotal,  int discountTotal,  int taxTotal,  int total,  String returnReasonId,  ReturnReason? returnReason,  String note,  String noNotification,  DateTime? receivedAt,  DateTime? createdAt,  DateTime? updatedAt,  DateTime? deletedAt,  Map<String, dynamic>? metadata)  $default,) {final _that = this;
switch (_that) {
case _Return():
return $default(_that.id,_that.status,_that.orderId,_that.order,_that.swapId,_that.swap,_that.refundId,_that.refund,_that.items,_that.shippingTotal,_that.discountTotal,_that.taxTotal,_that.total,_that.returnReasonId,_that.returnReason,_that.note,_that.noNotification,_that.receivedAt,_that.createdAt,_that.updatedAt,_that.deletedAt,_that.metadata);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String id,  String status,  String orderId,  Order? order,  String swapId,  Swap? swap,  String refundId,  Refund? refund,  List<LineItem> items,  int shippingTotal,  int discountTotal,  int taxTotal,  int total,  String returnReasonId,  ReturnReason? returnReason,  String note,  String noNotification,  DateTime? receivedAt,  DateTime? createdAt,  DateTime? updatedAt,  DateTime? deletedAt,  Map<String, dynamic>? metadata)?  $default,) {final _that = this;
switch (_that) {
case _Return() when $default != null:
return $default(_that.id,_that.status,_that.orderId,_that.order,_that.swapId,_that.swap,_that.refundId,_that.refund,_that.items,_that.shippingTotal,_that.discountTotal,_that.taxTotal,_that.total,_that.returnReasonId,_that.returnReason,_that.note,_that.noNotification,_that.receivedAt,_that.createdAt,_that.updatedAt,_that.deletedAt,_that.metadata);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _Return implements Return {
  const _Return({required this.id, required this.status, required this.orderId, this.order, required this.swapId, this.swap, required this.refundId, this.refund, required final  List<LineItem> items, required this.shippingTotal, required this.discountTotal, required this.taxTotal, required this.total, required this.returnReasonId, this.returnReason, required this.note, required this.noNotification, this.receivedAt, this.createdAt, this.updatedAt, this.deletedAt, final  Map<String, dynamic>? metadata}): _items = items,_metadata = metadata;
  factory _Return.fromJson(Map<String, dynamic> json) => _$ReturnFromJson(json);

@override final  String id;
@override final  String status;
@override final  String orderId;
@override final  Order? order;
@override final  String swapId;
@override final  Swap? swap;
@override final  String refundId;
@override final  Refund? refund;
 final  List<LineItem> _items;
@override List<LineItem> get items {
  if (_items is EqualUnmodifiableListView) return _items;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_items);
}

@override final  int shippingTotal;
@override final  int discountTotal;
@override final  int taxTotal;
@override final  int total;
@override final  String returnReasonId;
@override final  ReturnReason? returnReason;
@override final  String note;
@override final  String noNotification;
@override final  DateTime? receivedAt;
@override final  DateTime? createdAt;
@override final  DateTime? updatedAt;
@override final  DateTime? deletedAt;
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
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _Return&&(identical(other.id, id) || other.id == id)&&(identical(other.status, status) || other.status == status)&&(identical(other.orderId, orderId) || other.orderId == orderId)&&(identical(other.order, order) || other.order == order)&&(identical(other.swapId, swapId) || other.swapId == swapId)&&(identical(other.swap, swap) || other.swap == swap)&&(identical(other.refundId, refundId) || other.refundId == refundId)&&(identical(other.refund, refund) || other.refund == refund)&&const DeepCollectionEquality().equals(other._items, _items)&&(identical(other.shippingTotal, shippingTotal) || other.shippingTotal == shippingTotal)&&(identical(other.discountTotal, discountTotal) || other.discountTotal == discountTotal)&&(identical(other.taxTotal, taxTotal) || other.taxTotal == taxTotal)&&(identical(other.total, total) || other.total == total)&&(identical(other.returnReasonId, returnReasonId) || other.returnReasonId == returnReasonId)&&(identical(other.returnReason, returnReason) || other.returnReason == returnReason)&&(identical(other.note, note) || other.note == note)&&(identical(other.noNotification, noNotification) || other.noNotification == noNotification)&&(identical(other.receivedAt, receivedAt) || other.receivedAt == receivedAt)&&(identical(other.createdAt, createdAt) || other.createdAt == createdAt)&&(identical(other.updatedAt, updatedAt) || other.updatedAt == updatedAt)&&(identical(other.deletedAt, deletedAt) || other.deletedAt == deletedAt)&&const DeepCollectionEquality().equals(other._metadata, _metadata));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hashAll([runtimeType,id,status,orderId,order,swapId,swap,refundId,refund,const DeepCollectionEquality().hash(_items),shippingTotal,discountTotal,taxTotal,total,returnReasonId,returnReason,note,noNotification,receivedAt,createdAt,updatedAt,deletedAt,const DeepCollectionEquality().hash(_metadata)]);

@override
String toString() {
  return 'Return(id: $id, status: $status, orderId: $orderId, order: $order, swapId: $swapId, swap: $swap, refundId: $refundId, refund: $refund, items: $items, shippingTotal: $shippingTotal, discountTotal: $discountTotal, taxTotal: $taxTotal, total: $total, returnReasonId: $returnReasonId, returnReason: $returnReason, note: $note, noNotification: $noNotification, receivedAt: $receivedAt, createdAt: $createdAt, updatedAt: $updatedAt, deletedAt: $deletedAt, metadata: $metadata)';
}


}

/// @nodoc
abstract mixin class _$ReturnCopyWith<$Res> implements $ReturnCopyWith<$Res> {
  factory _$ReturnCopyWith(_Return value, $Res Function(_Return) _then) = __$ReturnCopyWithImpl;
@override @useResult
$Res call({
 String id, String status, String orderId, Order? order, String swapId, Swap? swap, String refundId, Refund? refund, List<LineItem> items, int shippingTotal, int discountTotal, int taxTotal, int total, String returnReasonId, ReturnReason? returnReason, String note, String noNotification, DateTime? receivedAt, DateTime? createdAt, DateTime? updatedAt, DateTime? deletedAt, Map<String, dynamic>? metadata
});


@override $OrderCopyWith<$Res>? get order;@override $SwapCopyWith<$Res>? get swap;@override $RefundCopyWith<$Res>? get refund;@override $ReturnReasonCopyWith<$Res>? get returnReason;

}
/// @nodoc
class __$ReturnCopyWithImpl<$Res>
    implements _$ReturnCopyWith<$Res> {
  __$ReturnCopyWithImpl(this._self, this._then);

  final _Return _self;
  final $Res Function(_Return) _then;

/// Create a copy of Return
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = null,Object? status = null,Object? orderId = null,Object? order = freezed,Object? swapId = null,Object? swap = freezed,Object? refundId = null,Object? refund = freezed,Object? items = null,Object? shippingTotal = null,Object? discountTotal = null,Object? taxTotal = null,Object? total = null,Object? returnReasonId = null,Object? returnReason = freezed,Object? note = null,Object? noNotification = null,Object? receivedAt = freezed,Object? createdAt = freezed,Object? updatedAt = freezed,Object? deletedAt = freezed,Object? metadata = freezed,}) {
  return _then(_Return(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,status: null == status ? _self.status : status // ignore: cast_nullable_to_non_nullable
as String,orderId: null == orderId ? _self.orderId : orderId // ignore: cast_nullable_to_non_nullable
as String,order: freezed == order ? _self.order : order // ignore: cast_nullable_to_non_nullable
as Order?,swapId: null == swapId ? _self.swapId : swapId // ignore: cast_nullable_to_non_nullable
as String,swap: freezed == swap ? _self.swap : swap // ignore: cast_nullable_to_non_nullable
as Swap?,refundId: null == refundId ? _self.refundId : refundId // ignore: cast_nullable_to_non_nullable
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
as DateTime?,deletedAt: freezed == deletedAt ? _self.deletedAt : deletedAt // ignore: cast_nullable_to_non_nullable
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
$SwapCopyWith<$Res>? get swap {
    if (_self.swap == null) {
    return null;
  }

  return $SwapCopyWith<$Res>(_self.swap!, (value) {
    return _then(_self.copyWith(swap: value));
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
